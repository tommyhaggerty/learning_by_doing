#!/usr/bin/env ruby
# Tommy Haggerty - FizzBuzz
@count_array = (1..100).to_a

@count_array.map! { |x| (x % 15).zero? ? 'FizzBuzz' : x }
@count_array.map! { |x| (x % 5)== 0 ? 'Buzz' : x }
@count_array.map! { |x| x % 3 == 0 ? 'Fizz' : x }
puts @count_array
