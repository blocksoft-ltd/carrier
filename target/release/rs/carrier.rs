#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;
extern {
    #[link_name = "carrier_hellozz"]
    pub fn r#hellozz()  -> std::os::raw::c_int;

}
