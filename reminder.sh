#!/bin/bash

# Set idle threshold (e.g., 5 minutes = 300000 milliseconds)
IDLE_THRESHOLD=300000

while true; do
    # Sleep for 20 minutes (1200 seconds)
    sleep 1200

    # get idle time
    IDLE_TIME=$(xprintidle)

    if [ "$IDLE_TIME" -lt "$IDLE_THRESHOLD" ]; then
        zenity --info --text="Take a 20-second break! Look 20 feet away!" --title="20-20-20 Reminder"
    fi
done
