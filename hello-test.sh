#!/bin/bash

result=$(./hello.sh)

if [ $result = "hello" ];then 
	echo "OK"
	exit 0
else
	echo "ERROR"
	exit 1
fi
