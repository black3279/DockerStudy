#!/bin/bash
mkdir /htdocs
while :
do
 /usr/games/fortune > /htdocs/index.html
## echo "test" > /usr/share/nginx/html/index.html
sleep 10
done
