#!/usr/bin/env ruby

# Create a program called "fizz_buzz.rb"
#
# This program should output the numbers 1 through 100, however:
# * If evenly divisible by 3, print Fizz
# * If evenly divisible by 5, print Buzz
# * If evenly divisible by 3 and 5, print FizzBuzz
# * Otherwise, print out the number

count = 0
while count <= 100
  if count % 3 == 0 && count % 5 == 0
    puts "FizzBuzz"
  elsif count % 3 == 0
    puts "Fizz"
  elsif count % 5 == 0
    puts "Buzz"
  else puts "#{count}"
    count += 1
  end
end
