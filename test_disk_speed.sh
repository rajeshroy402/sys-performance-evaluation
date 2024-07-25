#!/bin/bash

# Author: Rajesh Roy
# Email: rajeshroy402@gmail.com
# Do not use this for commercial purpose without author's permission.

# This script tests the disk speed by using the dd command to measure read and write speeds.

# Test write speed
echo "Testing disk write speed..."
dd if=/dev/zero of=/tmp/testfile bs=1G count=1 oflag=dsync

# Test read speed
echo "Testing disk read speed..."
dd if=/tmp/testfile of=/dev/null bs=1G

# Clean up
rm /tmp/testfile

echo "Disk speed test completed."
