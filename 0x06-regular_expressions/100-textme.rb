#!/usr/bin/env ruby

# Accept one argument from the command line
input_string = ARGV[0]

# Extract sender, receiver, and flags using scan and regular expressions
sender = input_string.scan(/\[from:(.*?)\]/).join
receiver = input_string.scan(/\[to:(.*?)\]/).join
flags = input_string.scan(/\[flags:(.*?)\]/).join

# Output the sender, receiver, and flags in the specified format
puts "#{sender},#{receiver},#{flags}"
