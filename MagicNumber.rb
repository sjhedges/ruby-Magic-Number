require 'numbers_in_words'
require 'numbers_in_words/duck_punch'

def start
  puts "Input any positive number"
  number_input = gets.to_i
  if number_input > -1
    main(number_input)
  else
    puts "That is invalid. Please type a positive number."
  end
end

def main(number_input)
  string_number = number_input.in_words
  puts "#{number_input} is #{string_number.length}"
  if string_number == 'five'
    puts "And 4 is the magic number."
  start
else
  main(string_number.length)
  end
end

start
