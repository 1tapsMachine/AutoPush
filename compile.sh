#!/bin/bash
# This script is used to compile the project
gcc -o AutoPush .files/cpshUpdated.c && echo "Compile success!" || echo "Compile failed!";
sleep 2;
clear;
