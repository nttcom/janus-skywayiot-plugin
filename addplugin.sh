#!/bin/bash

JG_PATH=../janus-gateway

cp configure.ac ${JG_PATH}/
cp Makefile.am ${JG_PATH}/
ln -s conf/janus.plugin.skywayiot.cfg.sample ${JG_PATH}/conf
ln -s plugins/janus_skywayiot.c ${JG_PATH}/plugins
