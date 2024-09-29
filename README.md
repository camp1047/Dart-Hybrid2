# Lucky Number Generator

This Dart console application assigns a lucky number to each name input via command line arguments, using the MIN and MAX environment variables to determine the range of possible numbers.

## Installation

```bash
# Install Dart on your machine and verify the installation
dart --version

# Clone the repository
git https://github.com/camp1047/Dart-Hybrid2
cd Dart-Hybrid2

# Set environment variables for the range of lucky numbers
export MIN=10
export MAX=100

# Run the program with names as command line arguments
dart run bin/main.dart Alice Bob Charlie

