#!/bin/bash
check_file() {
    if [ ! -f "$1" ]; then
        echo "Error: $1 not found!"
        exit 1
    fi
}
start_reminder_app() {
    echo "Starting the Submission Reminder App..."
    sleep 1
    echo "Loading ..."
    sleep 1
    echo "Checking necessary files..."
    sleep 1
    check_file "reminder.sh"
    check_file "functions.sh"
    check_file "submissions.txt"
    check_file "config.env"
    echo "All files are ready. Initializing the app..."
    sleep 1
    echo "Reminder App is now running!"
    echo "Use 'ctrl+c' to stop the app."
}
echo "Welcome to the Submission Reminder App!"
echo "--------------------------------------"
start_reminder_app
