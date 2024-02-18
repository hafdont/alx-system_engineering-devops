#!/usr/bin/env ruby

# Accept one argument from the command line
input_string = ARGV[0]

# Extract sequences of capital letters using scan and a regular expression
capital_letters = input_string.scan(/[A-Z]+/)

# Output the sequences of capital letters
puts capital_letters.join
