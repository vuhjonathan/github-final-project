#!/bin/bash
# This script calculates simple interest given principal, rate of interest and time.

echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest (in %):"
read rate

echo "Enter the time period (in years):"
read time

simple_interest=$(echo "$principal * $rate * $time / 100" | bc)

echo "Simple Interest = $simple_interest"
