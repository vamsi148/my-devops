#!/bin/bash

###########################
#Author: vamsi
#Date: 26/01/2024
#
#version: v1
#############################

echo "print the disk space" 
df -h
echo "print the memory"
free -g
echo "print the cpu"
nproc

