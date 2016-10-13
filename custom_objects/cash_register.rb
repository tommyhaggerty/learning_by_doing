#!/usr/bin/env ruby

# Create a CashRegister class
#   * purchase method takes a floating number and adds that to the total
#   * total method returns how much is owed
#   * pay method takes one floating number for how much is paid, should return
#     how much change is given

# CashRegister is a practice class which will output item cost, payment amount,
# a total and the change due.
class CashRegister
  attr_reader :total

  def initialize
    @total = 0
  end

  def purchase(item_amt)
    # Takes a floating point and adds it to the total
    puts "Your item costs $#{item_amt}"
    @total += item_amt
  end

  def pay(pay_amt)
    # Takes a floating point number for how much is paid, should return how much
    # change is given.
    change = pay_amt - @total
    puts "You are paying $#{pay_amt}."
    puts "You owe: $#{@total}"

    if pay_amt > total
      @total = 0
    else
      @total -= pay_amt
    end

    change
    puts "Your change is $#{change.round(2)}."
  end
end

register = CashRegister.new
register.total # => 0.00
register.purchase(3.78) # => 3.78
register.total # => 3.78
register.pay(5.00) # => "Your change is $1.22"
register.total # => 0.00
