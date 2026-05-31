#!/bin/sh

# Enable the OpenJDK 8 extension
. /usr/lib/sdk/openjdk8/enable.sh

# Run the game using the client main class
exec java -jar /app/share/flatcraft/minicraft-plus.jar "$@"
