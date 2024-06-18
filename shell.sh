#!/bin/bash

file_path="/home/ec2-user/crontest"
timestamp=$(date +"%Y-%m-%d_%H-%M-%S")
echo "This is a generated text file." > "$file_path/file_$timestamp.txt"
echo "File created successfully at $file_path/file_$timestamp.txt"

