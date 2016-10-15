#!/usr/bin/env ruby

def pluralize(number, text)
  text += 's' if number != 1
  "#{number} #{text}"
end

def sing_verse(beers)
  print "#{pluralize(beers, 'bottle')} of beer on the wall, "
  puts "#{pluralize(beers, 'bottle')} of beer."
  print 'Take one down and pass it around, '
  puts "#{pluralize((beers - 1), 'bottle')} of beer on the wall.\n\n"
end

def beer_song(beers)
  sing_verse(beers)
  if beers > 1
    beer_song(beers - 1)
  else
    puts 'No more bottles of beer on the wall, no more bottles of beer.'
    print 'Go to the store and buy some more, 99 bottles of beer on the wall.'
    puts "\n\n"
  end
end

beer_song(99)
