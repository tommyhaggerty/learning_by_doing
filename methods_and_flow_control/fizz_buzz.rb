#!/usr/bin/env ruby
# Tommy Haggerty - FizzBuzz

count = 1 # inital count
while count <= 100
  if (count % 3).zero? && (count % 5).zero? # FizzBuzz determiner
    puts 'FizzBuzz'
  elsif (count % 3).zero? # Fizz determiner
    puts 'Fizz'
  elsif (count % 5).zero? # Buzz determiner
    puts 'Buzz'
  else puts count.to_s # puts the count if not divisible by 3 or 5
  end
  count += 1
end
