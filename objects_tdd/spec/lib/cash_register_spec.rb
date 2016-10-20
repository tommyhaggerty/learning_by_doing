require './lib/cash_register'

describe CashRegister do
  describe '.total'  do
    it 'returns the total of the amount owed' do
      expect(CashRegister.total?).to eq(0.00)
    end
  end
end
