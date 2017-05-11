#!/bin/sh
while true 
	do (sleep 1;echo -e "HTTP/1.1 200 OK\n\n $(date)") | nc -l $PORT
done
