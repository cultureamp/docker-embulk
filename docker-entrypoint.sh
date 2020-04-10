#!/bin/sh

if [ -f /opt/embulk/Gemfile ]; then
    java -jar /opt/embulk/embulk.jar bundle
fi

exec java -jar /opt/embulk/embulk.jar "${@}"
