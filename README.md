# ssserver-with-kcpserver-x86
Docker image of shadowsocks server with kcptun server, built on x86 64-bits.

It start a ss server and a kcp server according to `/dorry_data/sskcp_conf/shadowsocks.json` and `/dorry_data/sskcp_conf/kcp.json`.


Version
  - shadowsocks 3.0.3
  - kcptun 20180316

# Usage

### start service

```
./sskcpserver-control start
```


### stop service

```
./sskcpserver-control stop
```


### display the status of service

```
./sskcpserver-control status
```
