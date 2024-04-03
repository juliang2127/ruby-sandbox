strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string
# write your program below
string_lenght = string.length
count_spaces = string.count(" ")
count_numbers = string.count("0-9")
count_letters = string_lenght - count_spaces - count_numbers
pp "Number of letters in the string is: #{count_letters}"
pp "Number of spaces in the string is: #{count_spaces}"
pp "Number of digits in the string is: #{count_numbers}"
