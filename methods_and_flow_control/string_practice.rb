#!/usr/bin/env ruby

# String practice
practice_string = 'this is a string to practice with'

puts practice_string.downcase
puts practice_string.capitalize
puts practice_string.upcase
puts practice_string.gsub('string', "'string'").capitalize
puts "The string '#{practice_string}' has #{practice_string.length} characters"
puts practice_string.reverse
puts practice_string.slice(20..28)* 2 + practice_string.slice(20..27) + '!'
