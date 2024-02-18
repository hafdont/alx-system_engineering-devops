#!/usr/bin/env ruby

# Accept one argument from the command line
input_string = ARGV[0]

# Define the regular expression pattern to extract sender, receiver, and flags
regex_pattern = /From: ([^\[\]]+).*To: ([^\[\]]+).*Flags: (\w+)/

# Use match method to extract sender, receiver, and flags from the input pattern
match = input_string.match(regex_pattern)

# Output the matched sender, receiver, and flags
if match
  sender = match[1].strip
  receiver = match[2].strip
  flags = match[3]
  puts "#{sender},#{receiver},#{flags}"
else
  puts "No match found."
end
