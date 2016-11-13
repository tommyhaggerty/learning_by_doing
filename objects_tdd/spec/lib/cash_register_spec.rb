require './lib/cash_register'
require 'rspec'

describe CashRegister do
  let(:register) { CashRegister.new }
  describe '#total' do
    it 'returns the total of the amount owed' do
      expect(register.total).to eq(0.00)
    end
  end
  describe '#purchase(amount)' do
    it 'adds the amount passed to the balance and balance should return the
  amount of total' do
      expect(register.total).to eq(0.00)
      expect(register.purchase(3.00)).to eq(3.00)
    end
  end
  describe '#pay(amount)' do
    it 'takes an amount and subtracts it from the total, it returns either how
  much is owed if amount payed is < amount owed' do
      register.purchase(3.00).to eq('Your item costs $3.00')
      expect(register.pay(2.00)).to eq(1.00)
    end
    it 'returns change due if amount payed is > amount owed' do
      register.purchase(3.00).to eq('Your item costs $3.00')
      expect(register.pay(4.00)).to eq('Your change due is 1.00.')
      expect(register.total).to eq(0.00)
    end
  end
end
