#!/bin/bash

JG_PATH=../janus-gateway

cp configure.ac ${JG_PATH}/
cp Makefile.am ${JG_PATH}/

cd ${JG_PATH}/conf
ln -s ../../janus-skywayiot-plugin/conf/janus.plugin.skywayiot.cfg.sample .
cd ../plugins
ln -s ../../janus-skywayiot-plugin/plugins/janus_skywayiot.c .
