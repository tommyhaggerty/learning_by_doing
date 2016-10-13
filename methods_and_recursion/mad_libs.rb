#!/usr/bin/env ruby

# This program will ask the user for input to fill out
# a mad libs. It will store the values in the array and
# pop them out of the array for the result.
class MadLibs
  def initialize
    @given_words = []
    word = @word
  end

  def stores_word_in_the_array(word)
    @given_words.push(word)
  end

  def word_types(wtype)
    puts "Please enter a(n) #{wtype}."
    @word = gets.chomp
  end

  def array_reverse
    @given_words.reverse!
  end

  def show_mad_lib
    puts "A vacation is when you take a trip to some #{@given_words.pop} place "
    puts "with your #{@given_words.pop} family. Usually you go to some place"
    puts "that is near a/an #{@given_words.pop} or up on a/an #{@given_words.pop}."
    puts "A good vacation place is one where you can ride #{@given_words.pop} "
    puts "or play #{@given_words.pop} or go hunting for #{@given_words.pop}. I like"
    puts " to spend my time #{@given_words.pop} or #{@given_words.pop}."
    puts 'When parents go on a vacation, they spend their time eating '
    puts "three #{@given_words.pop} a day, and fathers play golf, and mothers "
    puts "sit around #{@given_words.pop}. Last summer, my little brother "
    puts "fell in a/an #{@given_words.pop} and got poison #{@given_words.pop} all "
    puts "over his #{@given_words.pop}. My family is going to go to (the) "
    puts "#{@given_words.pop}, and I will practice #{@given_words.pop}. Parents "
    puts 'need vacations more than kids because parents are always very '
    puts "#{@given_words.pop} and because they have to work #{@given_words.pop} "
    puts "hours every day all year making enough #{@given_words.pop} to pay "
    puts 'for the vacation.'
  end
end

ml = MadLibs.new
ml.word_types('adjective')
ml.word_types('adjective')
ml.word_types('noun')
ml.word_types('noun')
ml.word_types('plural noun')
ml.word_types('game')
ml.word_types('plural noun')
ml.word_types('verb ending in "ing"')
ml.word_types('verb ending in "ing"')
ml.word_types('plural noun')
ml.word_types('verb ending in "ing"')
ml.word_types('noun')
ml.word_types('plant')
ml.word_types('part of the body')
ml.word_types('place')
ml.word_types('verb ending in "ing"')
ml.word_types('adjective')
ml.word_types('number')
ml.word_types('plural noun')
ml.array_reverse
ml.show_mad_lib
