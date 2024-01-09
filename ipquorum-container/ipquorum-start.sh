#! /bin/sh -
#
# Start service:
cd /srv/ipquorum/logs
/usr/bin/java -jar /srv/ipquorum/logs/ip_quorum.jar &# Send all logs to stdout, so that we get them in the journal:
sleep 5
tail -n +1 -F /srv/ipquorum/logs/ip_quorum.log.0