#!/bin/bash

ps aux | grep com.vizdom.dbd.jdbc.Server | grep -v grep  | awk '{system("kill -9 "$2)}'

