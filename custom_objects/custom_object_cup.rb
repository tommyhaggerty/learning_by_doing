#!/usr/bin/env ruby

# The cup class lets you pick a cup and a beverage to enjoy.
class Cup
  # This method initializes the parameters of the cup/drink.
  def initialize
    @size = 'adult'
    @color = 'clear'
    @flavor = 'water'
    @volume = 'full'
  end
  # This method takes a string and lets you pick a cup size
  def cup_size(size)
    @size = size
  end

  # This method takes a string and lets you pick a cup color
  def cup_color(color)
    @color = color
    "So, you want a #{color} cup."
  end

  # This method takes a string and lets you pick a beverage
  # type.
  def beverage_choice(flavor)
    @flavor = flavor
    "#{flavor}, a good choice."
  end

  # This method takes a string that defines the volume of
  # the beverage in the cup
  def cup_volume(volume)
    @volume = volume
  end
end

drink = Cup.new
puts 'So, it seems you are thirsty. Please pick a cup. (adult/kids)'
@size = gets.downcase.chomp
drink.cup_size(@size)

puts 'Which color would you like? (clear, orange, blue, green)'
@color = gets.downcase.chomp
drink.cup_color(@color)

puts 'Now, what would you like to drink, we have water, milk, or juice.'
@flavor = gets.downcase.chomp
drink.beverage_choice(@flavor)

puts 'How much would you like? (half/full)'
@volume = gets.downcase.chomp
drink.cup_volume(@volume)

puts "So you want a #{@size} #{@color} cup with #{@flavor} in it."
puts 'Enjoy your beverage'
