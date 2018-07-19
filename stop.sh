#!/bin/bash

pid=`cat /var/run/shadowsocks.pid`
kill $pid
