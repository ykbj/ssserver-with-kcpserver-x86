sudo mkdir -p /dorry_data/sskcp_conf
sudo mkdir -p /dorry_data/kcplog
sudo cp kcp.json /dorry_data/sskcp_conf/
sudo cp shadowsocks.json /dorry_data/sskcp_conf/
docker run -itd --cap-add=NET_ADMIN --network=host --restart=always --privileged -v /dorry_data/sskcp_conf/:/home/sskcpserver -v /dorry_data/kcplog:/home/kcplog --name=ss-kcp-server dorrychocolate/ssserver-with-kcpserver-x86:test
