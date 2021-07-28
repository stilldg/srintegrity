#!/bin/sh
printf "sha384-"
cat $1 | openssl dgst -sha384 -binary | openssl base64 -A
printf "\n"
