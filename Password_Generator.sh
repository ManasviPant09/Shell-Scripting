#!/bin/bash
echo "This is a simple Password Generator"
echo "Enter the length of the password you want to generate: "
read Password_Length
for i in $(seq 1):
do
   openssl rand -base64 48 | cut -c1-$Password_Length
done

