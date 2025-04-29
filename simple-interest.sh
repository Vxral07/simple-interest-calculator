#!/bin/bash
# Simple Interest Calculator Script

echo "Welcome to the Simple Interest Calculator!"

# Asking user for Principal amount
read -p "Enter the Principal Amount: " principal

# Asking user for Rate of Interest
read -p "Enter the Rate of Interest (per annum): " rate

# Asking user for Time period
read -p "Enter the Time (in years): " time

# Calculating Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Displaying the result
echo "--------------------------------------"
echo "Simple Interest calculated is: $simple_interest"
echo "--------------------------------------"
