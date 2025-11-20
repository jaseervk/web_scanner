#!/usr/bin/bash

echo "Enter the url to check : "
read url
echo "Your url is checking"
sleep 1
echo "Please wait..."
sleep 1
sqlmap -u $url --batch --forms --dbs --dump
