#!/usr/bin/env ruby

# This program will ask the user for input to fill out
# a mad libs. It will store the values in the array and
# pop them out of the array for the result.
class MadLibs
  def initialize
    @given_words = []
  end

  def ask_for_a(word_type)
    puts "Please enter a(n) #{word_type}."
    @given_words.push(gets.chomp)
  end

  def array_reverse
    @given_words.reverse!
  end

  def show_mad_lib
    puts <<-END_OF_MADLIB
    A vacation is when you take a trip to some #{@given_words.pop} place
    with your #{@given_words.pop} family. Usually you go to some place
    that is near a/an #{@given_words.pop} or up on a/an #{@given_words.pop}.
    A good vacation place is one where you can ride #{@given_words.pop}
    or play #{@given_words.pop} or go hunting for #{@given_words.pop}. I like
    to spend my time #{@given_words.pop} or #{@given_words.pop}.
    When parents go on a vacation, they spend their time eating
    three #{@given_words.pop} a day, and fathers play golf, and mothers
    sit around #{@given_words.pop}. Last summer, my little brother
    fell in a/an #{@given_words.pop} and got poison #{@given_words.pop} all
    over his #{@given_words.pop}. My family is going to go to (the)
    #{@given_words.pop}, and I will practice #{@given_words.pop}. Parents
    need vacations more than kids because parents are always very
    #{@given_words.pop} and because they have to work #{@given_words.pop}
    hours every day all year making enough #{@given_words.pop} to pay
    for the vacation.
END_OF_MADLIB
  end
end

ml = MadLibs.new
ml.ask_for_a('adjective')
ml.ask_for_a('adjective')
ml.ask_for_a('noun')
ml.ask_for_a('noun')
ml.ask_for_a('plural noun')
ml.ask_for_a('game')
ml.ask_for_a('plural noun')
ml.ask_for_a('verb ending in "ing"')
ml.ask_for_a('verb ending in "ing"')
ml.ask_for_a('plural noun')
ml.ask_for_a('verb ending in "ing"')
ml.ask_for_a('noun')
ml.ask_for_a('plant')
ml.ask_for_a('part of the body')
ml.ask_for_a('place')
ml.ask_for_a('verb ending in "ing"')
ml.ask_for_a('adjective')
ml.ask_for_a('number')
ml.ask_for_a('plural noun')
ml.array_reverse
ml.show_mad_lib
