#!/usr/bin/env ruby

def beer_song(beer_count)
  while beer_count >= 0 do
    if beer_count > 1
      puts "#{beer_count} bottles of beer on the wall, #{beer_count} bottles of beer."
      puts "Take one down and pass it around, #{beer_count-1} bottles of beer on the wall.\n\n"
    elsif beer_count == 1
      puts "1 bottle of beer on the wall, 1 bottle of beer."
      puts "Take one down and pass it around, no more bottles of beer on the wall.\n\n"
    elsif beer_count < 1
      puts "No more bottles of beer on the wall, no more bottles of beer."
      puts "Go to the store and buy some more, 99 bottles of beer on the wall.\n\n"
      break
    else  break
    end
    beer_count -= 1
  end
end

beer_song(99)

