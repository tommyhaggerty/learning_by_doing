#!/usr/bin/env ruby

# This is my custom cup TDD
class Cup
  def initialize
    @size = 'adult'
    @color = 'clear'
    @flavor = 'water'
    @volume = 'full'
  end

  def size(size)
    @size = size
  end

  def cup_color(color)
    @color = color
  end

  def beverage_choice(flavor)
    @flavor = flavor
  end

  def cup_volume(volume)
    @volume = volume
  end
end
