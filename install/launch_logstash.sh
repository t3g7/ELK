#!/bin/bash

#kill $LOGSTASH_PID

curl -XDELETE localhost:9200/logstash-twitter-bis

./logstash-1.5.0/bin/logstash -f tweettxt.conf &

#LOGSTASH_PID=$! 
#export LOGSTASH_PID
