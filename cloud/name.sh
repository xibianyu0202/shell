#!/bin/bash
num=`ifconfig eth0 | awk '/inet / {print $2}' | cut -b 12`
hostnamectl set-hostname node$num
