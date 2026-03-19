#!/bin/bash

echo "Simple Interest Calculator"

# Input from user
echo "Enter Principal:"
read p

echo "Enter Rate of Interest:"
read r

echo "Enter Time Period:"
read t

# Calculate Simple Interest
si=$((p * r * t / 100))

echo "Simple Interest is: $si"
