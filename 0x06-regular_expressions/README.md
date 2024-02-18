0x06 Regular Expressions
This project consists of a set of Ruby scripts that utilize regular expressions to match and extract specific patterns from text data. These scripts are designed to fulfill various requirements specified in the tasks provided.

Table of Contents
General Info
Technologies
Tasks
How to Use
Examples
Contributors
General Info
The tasks in this project aim to improve understanding and usage of regular expressions in the context of text processing. Each script focuses on a specific pattern matching requirement, such as matching specific strings, repetition tokens, phone numbers, and capital letters.

Technologies
Ruby
Oniguruma regular expression library
Tasks
Simply matching School

Requirement: Match the string "School" using a regular expression.
File: 0-simply_match_school.rb
Repetition Token #0

Requirement: Find the regular expression that matches specific cases.
File: 1-repetition_token_0.rb
Repetition Token #1

Requirement: Find the regular expression that matches specific cases.
File: 2-repetition_token_1.rb
Repetition Token #2

Requirement: Find the regular expression that matches specific cases.
File: 3-repetition_token_2.rb
Repetition Token #3

Requirement: Find the regular expression that matches specific cases without using square brackets.
File: 4-repetition_token_3.rb
Not quite HBTN yet

Requirement: Match a string that starts with 'h', ends with 'n', and can have any single character in between.
File: 5-beginning_and_end.rb
Call me maybe

Requirement: Match a 10-digit phone number.
File: 6-phone_number.rb
OMG WHY ARE YOU SHOUTING?

Requirement: Match only capital letters in a string.
File: 7-OMG_WHY_ARE_YOU_SHOUTING.rb
Textme (Advanced)

Requirement: Extract sender, receiver, and flags from text message transactions.
File: 100-textme.rb
How to Use
Each Ruby script accepts one argument, which is passed to a regular expression matching method. Execute the script with the required input to see the matched result.

Example:

ruby
Copy code
$ ./0-simply_match_school.rb School
School
Examples
Refer to each script's respective task for usage examples and expected outputs.

Contributors
Developed by [Your Name]
Task designs provided by Sylvain Kalache and Guillaume Plessis
