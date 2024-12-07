#!/bin/bash

mkdir kaizen
touch bash
echo Hello World > hello
echo Bash is cool > hello
sudo useradd tim
sudo chmod 666 tim
sudo chown tim bash
sed -i 's/cool/great/' hello
sudo yum install httpd -y  > /dev/null
