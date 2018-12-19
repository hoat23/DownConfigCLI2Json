#!/bin/bash

@echo off
echo Downloading config of firewall...
python /usr/share/logstash/downConfigFireWallSHH.py  -i 8.8.8.8 -pp 5000 -u miuser -p p@ssword -c "down_config" -ip_out 9.9.9.9 -pp_out 4000
cd
echo fin
