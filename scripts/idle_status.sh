#!/bin/bash

SERVICE="swayidle.service"

# Function to check if the service is active
is_service_active() {
  systemctl --user is-active --quiet $SERVICE
}

# Toggle the autolock service
if is_service_active; then
  STATE="Idle"
  MESSAGE="󰾪"
else
  STATE="Critical"
  MESSAGE="󰅶"
fi

echo "{\"state\":\"$STATE\",\"text\":\"$MESSAGE\"}"
