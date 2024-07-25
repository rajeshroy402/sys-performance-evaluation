#!/bin/bash

# Author: Rajesh Roy
# Email: rajeshroy402@gmail.com
# Do not use this for commercial purpose without author's permission.

# This script tests the RAM speed by creating a RAM disk and using the dd command to measure read and write speeds.

# Create a RAM disk
mkdir /tmp/ramdisk
sudo mount -t tmpfs -o size=1G tmpfs /tmp/ramdisk

# Test write speed
echo "Testing RAM write speed..."
dd if=/dev/zero of=/tmp/ramdisk/testfile bs=1M count=1024 oflag=dsync

# Test read speed
echo "Testing RAM read speed..."
dd if=/tmp/ramdisk/testfile of=/dev/null bs=1M

# Clean up
sudo umount /tmp/ramdisk
rmdir /tmp/ramdisk

echo "RAM speed test completed."
