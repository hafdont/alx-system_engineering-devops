#!/usr/bin/env ruby

# Accept one argument from the command line
input_string = ARGV[0]

# Define the regular expression pattern
regex_pattern = /hbt*n/

# Use scan method to match the input pattern against the pattern
matches = input_string.scan(regex_pattern)

# Output the matched string(s)
puts matches.join
