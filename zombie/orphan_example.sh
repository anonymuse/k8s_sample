#!/bin/bash

# Create an container that is orphan-able
echo "=========="
echo "Running 'docker run alpine sleep 10000'"
echo "=========="
docker run alpine sleep 10000 &

# Display the processes involved
echo "Checking the process 'ps aux |grep sleep'"
echo "=========="
ps uax |grep sleep

# Kill the process and check the behavior
echo "=========="
echo "Kill the Docker run process and observe the behavior"
