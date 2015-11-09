# ELK

ELK is a system of 3 tools for data processing that can output fancy graphs and statistics.

The main part of the tool is logstash : it parses and imports data in the elasticsearch database. tweettxt.conf file is a logstash configuration file that says how to parse data.

Then data is kept by elasticsearch and can be used by kibana (via web browser) to create nice charts etc.