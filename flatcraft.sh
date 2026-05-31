#!/bin/sh
# Run the game using the absolute path to the bundled JRE
exec /app/jre/bin/java -jar /app/share/flatcraft/minicraft-plus.jar "$@"