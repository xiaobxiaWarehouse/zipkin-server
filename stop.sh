#!/bin/bash

PID=`ps -ef | grep zipkin-server | grep -v grep | awk '{ print $2 }'`

echo "PID=${PID}"

kill -9 $PID

echo "kill successfully."