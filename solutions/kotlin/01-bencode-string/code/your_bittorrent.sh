#!/bin/sh
#
# DON'T EDIT THIS!
#
# CodeCrafters uses this file to test your code. Don't make any changes here!
#
# DON'T EDIT THIS!
set -e
mvn -B --quiet package -Ddir=/tmp/codecrafters-bittorrent-target
exec java -jar /tmp/codecrafters-bittorrent-target/kotlin_bittorrent.jar "$@"
