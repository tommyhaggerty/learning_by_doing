#!/usr/bin/env ruby
# Tommy Haggerty - FizzBuzz
count_array = (1..100).to_a

fizz_buzz_array = count_array.map do |number|
  if (number % 15).zero?
    'FizzBuzz'
  elsif (number % 5).zero?
    'Buzz'
  elsif (number % 3).zero?
    'Fizz'
  else number
  end
end
puts fizz_buzz_array
