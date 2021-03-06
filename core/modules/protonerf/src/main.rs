#[macro_use] extern crate pest_derive;
use std::io::Read;
use pest::Parser;
use heck::CamelCase;

#[derive(Parser)]
#[grammar = "proto.pest"]
pub struct ProtoParser;


fn parse_member(
    p: pest::iterators::Pair<Rule>,
    fields: &mut Vec<(bool,String,String,String)>,
    enums:  &mut Vec<(String, Vec<(String, usize)>)>,
){
    match p.as_rule() {
        Rule::field => {
            let mut p = p.into_inner();
            let mut a = p.next().unwrap();
            let mut repeated = false;
            if a.as_rule() == Rule::repeated {
                repeated = true;
                a = p.next().unwrap();
            }
            let typ  = a.as_str().to_string();
            a = p.next().unwrap();
            let name = a.as_str().to_string();
            a = p.next().unwrap();
            let val = a.as_str().to_string();
            fields.push((repeated, typ.to_camel_case(), name.to_camel_case(), val));
        },
        Rule::oneof => {
            let mut p = p.into_inner();
            let _name = p.next().unwrap().as_str().to_string();
            for p in p {
                parse_member(p, fields, enums);
            }
        }
        Rule::ienum => {
            let mut p = p.into_inner();
            let name = p.next().unwrap().as_str().to_string();
            let mut r = Vec::new();
            for p in p {
                let mut p = p.into_inner();
                let name = p.next().unwrap().as_str().to_string();
                let val  :usize = p.next().unwrap().as_str().to_string().parse().unwrap();
                r.push((name,val));
            }
            enums.push((name,r));
        }
        r => {
            panic!("unexpected rule {:?} in member {:?}", r, p);
        }
    }
}

fn main() {
    let filename = std::env::args().nth(1).expect("arg1: proto file");
    let mut f = std::fs::File::open(&filename).expect(&format!("cannot open file {:?}", filename));
    let mut file_str = String::new();
    f.read_to_string(&mut file_str).expect(&format!("read {:?}", filename));
    let file_str = Box::leak(Box::new(file_str));
    let file = ProtoParser::parse(Rule::file, file_str).expect("parse error").next().unwrap().into_inner();
    for p in file {
        match p.as_rule() {
            Rule::message => {
                let mut p = p.into_inner();
                let name = p.next().unwrap().as_str().to_string();

                let mut fields = Vec::new();
                let mut enums  = Vec::new();
                for p in p {
                    parse_member(p, &mut fields, &mut enums);
                }

                for e in enums {
                    println!("export enum {}__{} {{", name, e.0);
                    for (name,val) in &e.1{
                        println!("  {} = {},", name, val);
                    }
                    println!("}}\n");


                }

                if fields.len() > 0 {
                    println!("export enum {} {{", name);
                    for (repeated, typ, fieldname, val) in &fields {
                        println!("  {} = {},", fieldname, val);
                    }
                    println!("}}\n");
                }
                println!("export fn {}Types (usize index) -> protonerf::FieldType {{", name);
                println!("    switch index {{");
                for (repeated, typ, fieldname, val) in &fields {
                    println!("        {}::{} => {{", name, fieldname);
                    let ztype = match typ.as_str() {
                        "double"    => "Double",
                        "float"     => "Float",
                        "int32"     => "Sint32",
                        "uint32"    => "Uint32",
                        "int64"     => "Sint64",
                        "uint64"    => "Uint64",
                        "fixed32"   => "Fixed32",
                        "sfixed32"  => "Sfixed32",
                        "fixed64"   => "Fixed64",
                        "sfixed64"  => "Sfixed64",
                        "string"    => "String",
                        "bytes"     => "Bytes",
                        "bool"      => "Bool",
                        _           => "Message",
                    };
                    println!("            return protonerf::FieldType::{};", ztype);
                    println!("        }}");
                }
                println!("    }}");
                println!("    return protonerf::FieldType::Skip;");
                println!("}}\n\n");
            },
            _ => {}
        }

    }
}
