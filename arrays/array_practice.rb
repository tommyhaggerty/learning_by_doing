#!/usr/bin/env ruby

@practice_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts @practice_array.join('...') + '...'
puts 'T-' + @practice_array.reverse.join(', ') + '...  BLASTOFF!'
puts "The last element is #{@practice_array.last}"
puts "The first element is #{@practice_array.first}"
puts "The third element is #{@practice_array[2]}"
puts "The element with an index of 3 is #{@practice_array[3]}"
puts "The second from last element is #{@practice_array[-2]}"
puts "The first four elements are '#{@practice_array[0..3].join(', ')}'"
print "If we delete #{@practice_array.delete(5)}, #{@practice_array.delete(6)} "
print "and #{@practice_array.delete(7)} from the array, we're left with "
puts "[#{@practice_array.join(',')}]"
print 'If we add 5 at the beginning of the array, we\'re left with '
puts "[#{@practice_array.unshift(5).join(',')}]"
print 'If we add 6 at the end of the array, we\'re left with '
puts "[#{@practice_array.push(6).join(',')}]"
puts "Only the elements #{@practice_array.select{ |x| x > 8}} are > 8."
print 'If we remove all the elements, then the length of the array is '
puts @practice_array.clear.length
