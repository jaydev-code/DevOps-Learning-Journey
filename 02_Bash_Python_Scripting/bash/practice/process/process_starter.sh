

#!/bin/bash


SERVICE="mysql"


if systemctl is-active --quiet "$SERVICE"; then
    echo "$SERVICE is running ✅"
else
    echo "$SERVICE is NOT running ❌"
    echo "Restarting $SERVICE..."
    sudo systemctl start "$SERVICE"

    # Double-check after restart
    if systemctl is-active --quiet "$SERVICE"; then
        echo "$SERVICE restarted successfully ✅"
    else
        echo "Failed to restart $SERVICE ⚠️"
    fi
fi

