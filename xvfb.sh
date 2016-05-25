#!/bin/sh

if [ -z "$DISPLAY_PORT" ]; then
    echo "ERROR: You must define the $DISPLAY_PORT for running the Xvfb server"
    exit 1
fi

Xvfb -ac -nolock $DISPLAY_PORT
