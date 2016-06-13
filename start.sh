#!/bin/bash

nohup python demoapp/server.py > /dev/null 2>&1 & echo $! > server.pid
