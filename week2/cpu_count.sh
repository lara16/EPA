#!/bin/bash

#this file contains information 

#on the number of cores on the VM

# /PROC/cpuinfo

#grep is used tp search for a string

grep rocessor /proc/cpuinfo

# wc is used to count the workd and -l is used to list the number of count
# pipe | is used to join the output of one comand as input to another

echo "The number of cores is "
grep processor /proc/cpuinfo | wc -l

