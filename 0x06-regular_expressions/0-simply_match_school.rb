#!/usr/bin/env ruby

#Accept one argument from the command line
input_string = ARGV[0]

#Define the regular expression pattern to match "School"
regex_pattern = /School/

#Use scan method to match the input pattern against the pattern
matches = input_string.scan(regrex_pattern)

#Output the matched string(s)
puts matches.join
