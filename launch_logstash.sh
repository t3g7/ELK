#!/bin/bash

if($1 != null) then
    ./logstash-1.5.0/bin/logstash -f $1 &
else
    ./logstash-1.5.0/bin/logstash &
fi
