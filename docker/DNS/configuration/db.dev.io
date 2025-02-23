$TTL    1d ; default expiration time (in seconds) of all RRs without their own TTL value

@       IN      SOA     ns1.dev.io. root.dev.io. (

                  3      ; Serial

                  1d     ; Refresh

                  1h     ; Retry

                  1w     ; Expire

                  1h )   ; Negative Cache TTL



; name servers - NS records

     IN      NS      ns1.dev.io.



; name servers - A records

ns1.dev.io.                              IN      A       192.168.2.11
hp-workstation.dev.io.                   IN      A       192.168.2.11
kafka.dev.io.                            IN      A       192.168.2.11
milvus.dev.io.                           IN      A       192.168.2.11    
redis.dev.io.                           IN      A       192.168.2.11    

terminal.dev.io.                         IN      A       192.168.2.39
