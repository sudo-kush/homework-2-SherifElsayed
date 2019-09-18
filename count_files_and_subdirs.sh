#!/bin/bash

# Exercise 2
# Sherif Elsayed
# This bash script provides a count of the number of (1) files and (2) subdirectories in the current directory
# Here "fs" is the number of file and "sub" is the number of subdirectories
# To run this code in the terminal: bash count_files_and_subdirs.sh

fs=$(find . -type f | wc -l)
sub=$(find . -mindepth 1 -type d | wc -l)
printf "\nNumber of files = %d\nNumber of subdirectories = %d\n" "$fs" "$sub"


