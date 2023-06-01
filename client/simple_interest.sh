#!/bin/bash

echo "Simple Interest Calculator"

# Read principal amount
read -p "Enter the principal amount: " principal

# Read rate of interest
read -p "Enter the rate of interest (in percentage): " rate

# Read time period
read -p "Enter the time period (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Print the result
echo "The simple interest is: $interest"
