#!/bin/bash
# A script for calculating a simple percentage

# Principal, Rate, Time
P=$1
R=$2
T=$3

SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

echo "Simple Interest is: $SI"
