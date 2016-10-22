#!/usr/bin/env ruby

# This is a TDD CashRegister
class CashRegister
  attr_reader :total

  def initialize
    @total = 0.00
  end

  def purchase(amount)
    @total += amount
  end

  def round_decimal(number)
    format('%.2f', number)
  end

  def pay(amount)
    if amount <= @total
      @total -= amount
    else
      # @total -= amount
      "Your change due is #{round_decimal((@total -= amount).to_f.abs)}."
    end
  end
end
