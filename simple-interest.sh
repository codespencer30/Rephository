#!/bin/bash
# This script calculates the simple interest on a given loan.

# Authors:
# * codespencer30

# Calculate simple interest

# Get the principal amount
principal=$(echo "$1" | bc)

# Get the time period
time=$(echo "$2" | bc)

# Get the rate of interest
rate=$(echo "$3" | bc)

# Calculate the simple interest
si=$(echo "scale=2; ($principal * $time * $rate) / 100" | bc)

# Print the simple interest
echo "Simple interest: $si"
