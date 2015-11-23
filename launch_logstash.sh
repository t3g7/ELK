#!/bin/bash

curl -XDELETE localhost:9200/logstash-twitter-bis

./logstash-1.5.0/bin/logstash -f tweettxt.conf &
