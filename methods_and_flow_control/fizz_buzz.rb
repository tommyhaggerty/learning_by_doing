#!/usr/bin/env ruby
# Tommy Haggerty - FizzBuzz

count = 1 # inital count
while count <= 100
  if count % 3 == 0 && count % 5 == 0 # FizzBuzz determiner
    puts "FizzBuzz"
    count += 1
  elsif count % 3 == 0 # Fizz determiner
    puts "Fizz"
    count += 1
  elsif count % 5 == 0 # Buzz determiner
    puts "Buzz"
    count += 1
  else puts "#{count}" # puts the count if not divisible by 3 or 5
    count += 1
  end
end
