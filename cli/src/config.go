package src;

import (
    "fmt"
    "github.com/devguardio/carrier/go"
    "github.com/spf13/cobra"
    protos  "github.com/devguardio/carrier/cli/protos"
    proto   "github.com/golang/protobuf/proto"
    "log"
)

func init() {
    var cmd = &cobra.Command{
        Use:    "config <target> [subcommands..]",
        Short:  "Carrier network configuration",
        Run: func(cmd *cobra.Command, args []string) {

            if len(args) < 3 {
                cmd.Help();
                return;
            }

            vault, err := carrier.VaultFromHomeCarrierToml();
            if err != nil { log.Fatal(err) }
            defer vault.Close();
            var target *string;

            if args[0] != "self" {
                target = &args[0];
            }

            if args[1] == "auth" {
                if args[2] == "list" {
                    if target == nil {
                        err = vault.ListAuthorizations(func(id *carrier.Identity, path string) {
                            idstr, err  := id.String();
                            if err != nil { log.Fatal(err) }
                            fmt.Println(idstr, path);
                        });
                        if err != nil { log.Fatal(err) }
                        return;
                    } else {
                        con , err := carrier.Connect(*target);
                        if err != nil { log.Fatal(err); }
                        defer con.Shutdown();

                        channel , err := con.Open("/v2/carrier.config.v1/auth_list");
                        if err != nil { log.Fatal(err); }

                        for msg := range channel.Rx {
                            var dr = &protos.AuthListResult{};
                            err2 := proto.Unmarshal(msg, dr);
                            if err2 != nil { log.Fatal(err2);}
                            for _,a := range  dr.Auth {
                                fmt.Println(a.Identity, a.Path);
                            }
                        }
                        return;
                    }
                } else if args[2] == "add" {
                    if len(args) < 5 {
                        cmd.Help();
                        return;
                    }
                    addme, err := carrier.IdentityFromString(args[3])
                    if err != nil { log.Fatal("error while parsing identity argument from cli:  ", err) }

                    if target == nil {
                        err = vault.AddAuthorization(addme, args[4]);
                        if err != nil { log.Fatal(err) }
                        return;
                    }
                } else if args[2] == "del" {
                    if len(args) < 5 {
                        cmd.Help();
                        return;
                    }
                    addme, err := carrier.IdentityFromString(args[3])
                    if err != nil { log.Fatal(err) }

                    if target == nil {
                        err = vault.DelAuthorization(addme, args[4]);
                        if err != nil { log.Fatal(err) }
                        return;
                    }
                }
            } else if args[1] == "net" {
                if args[2] == "get" {
                    if target == nil {
                        addr := vault.GetNetwork();
                        addrstr, err := addr.String();
                        if err != nil { log.Fatal(err) }
                        fmt.Println(addrstr);
                        return;
                    }
                } else if args[2] == "join" {
                    if target == nil {

                        if len(args) < 4 {
                            cmd.Help();
                            return;
                        }
                        join, err := carrier.SecretFromString(args[3])
                        if err != nil { log.Fatal("error while parsing network secret from cli:  ", err) }

                        err = vault.SetNetwork(join);
                        if err != nil { log.Fatal(err) }
                        return;
                    }
                }
            }

            cmd.Help();
        },
    };

    cmd.SetUsageTemplate(`Usage:
    carrier config <target> <subcommand>

Target:
  self:       This local machine
  <identity>: A remote device on the carrier network

Subcommands:
  auth add [ self | <identity> ] <path>  add authorization
  auth del <identity> <resource>         remove authorization
  auth list                              list authorizations
  net  get                               get current network
  net  join <secret>                     join network

`);

    rootCmd.AddCommand(cmd);
}
