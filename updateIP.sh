#!/bin/sh
while true
do
  curl https://api.dnsexit.com/dns/ud/?apikey=${APIKEY} -d host=${HOST}
  sleep ${INTERVAL}
done
