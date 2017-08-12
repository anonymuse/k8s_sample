#!/bin/bash

# Create an container that uses the '--init' flag
echo "=========="
echo "Running 'docker run --init alpine /bin/sh -c \"sleep 10000\""
echo "=========="
docker run --init alpine /bin/sh -c "sleep 10000" &
sleep 1

# Display the processes involved
echo "Checking the process 'ps aux |grep sleep'"
echo "=========="
ps uax |grep sleep

# Kill the process and check the behavior
echo "=========="
echo "Kill the Docker run process and observe the behavior"
