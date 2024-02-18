#!/usr/bin/env ruby

# Accept one argument from the command line
input_string = ARGV[0]

# Define the regular expression pattern
regex_pattern = /^h.n$/

# Use match method to check if the input pattern matches the regex pattern
match = input_string.match(regex_pattern)

# Output the matched string
puts match ? match[0] : ""
