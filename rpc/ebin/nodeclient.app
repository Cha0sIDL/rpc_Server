{application,nodeclient,
             [{description,[]},
              {vsn,"1"},
              {registered,[]},
              {applications,[kernel,stdlib,dhcomm,lager,protobuffs,gproc]},
              {mod,{nodeclient_app,[]}},
              {env,[]},
              {modules,[client,nodeclient_app,nodeclient_sup,rpc_accept,
                        rpc_mod,rpc_mod_sup,rpc_server,rpc_server_sup,rpc_sup,
                        tcp_rpc]}]}.