#!/bin/bash

read -p "Enter Your Ip: " ip 
read -p "Enter Your File Name: " file

nmap -A -sV $ip -o $file.txt

echo "Your result is in $file floder "


