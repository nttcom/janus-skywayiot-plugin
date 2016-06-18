# prepare for development

## version 0.4

copy and make symbolic links

```
cp configure.ac ${SOMEWHERE}/janus-gateway
cp Makefile.am ${SOMEWHERE}/janus-gateway
ln -s conf/janus.plugin.skywayiot.cfg.sample ${SOMEWHERE}/janus-gateway/conf
ln -s plugins/janus_skywayiot.c ${SOMEWHERE}/janus-gateway/plugins
```

make

```
cd ${SOMEWHERE}/janus-gateway
sh autogen.sh
./configure --prefix=/opt/janus --disable-rabbitmq --disable-docs --disable-websockets
make
sudo make install
sudo make configs
```

---
&copy; Kensaku Komatsu @komasshu
