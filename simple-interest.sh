#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal amount:"
read P

echo "Enter the rate of interest:"
read R

echo "Enter the time period in years:"
read T

# Calculate simple interest
SI=$((P * R * T / 100))

echo "Simple Interest: $SI"
