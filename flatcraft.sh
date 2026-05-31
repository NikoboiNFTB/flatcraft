#!/bin/sh

# Run the game using the mounted OpenJDK extension path
exec /lib/sdk/openjdk8/bin/java -jar /app/share/flatcraft/minicraft-plus.jar "$@"
