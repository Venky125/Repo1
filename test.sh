#!/bin/bash

echo "Host name of the server is: $(hostname)"

echo ""

echo "No.of java processes running on the server:"
var= ps -ef | grep java | wc -l
echo $var

echo "Server up time is $(uptime)"

echo ""
