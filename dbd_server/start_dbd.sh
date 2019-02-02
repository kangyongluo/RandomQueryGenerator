#!/bin/bash

export CLASSPATH=./dbd_jdbc.jar:./jdbcT4-2.5.1.jar:log4j-1.2.17.jar

nohup java -Djdbc.drivers=org.trafodion.jdbc.t4.T4Driver -Ddbd.port=9001 -Ddbd.trace=tedious com.vizdom.dbd.jdbc.Server 2>&1 >dbd_jdbc_server.log &


