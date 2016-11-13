#!/usr/bin/env ruby

# This is a TDD CashRegister
class CashRegister
  attr_reader :total

  def initialize
    @total = 0.00
  end

  def purchase(amount)
    puts "Your item costs $#{round_decimal(amount)}"
    @total += amount
  end

  def round_decimal(number)
    format('%.2f', number)
  end

  def pay(amount)
    puts "You owe: $#{round_decimal(@total)}"
    puts "You are paying $#{round_decimal(amount)}."

    if amount <= @total
      @total -= amount
      puts "You owe: $#{round_decimal(@total)}"
    else
      # @total -= amount
      "Your change due is #{round_decimal((@total -= amount).to_f.abs)}."
    end
  end
end
