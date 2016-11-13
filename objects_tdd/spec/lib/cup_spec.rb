require './lib/cup'
require 'rspec'

describe Cup do
  let(:cup) { Cup.new }
  describe '#cup_size(size)' do
    it 'returns the cup size chosen, adult by default' do
      expect(cup.size(size)).to eq('adult')
    end
  end
  describe '#cup_color(color)' do
    it 'returns the cup color chosen, clear by default' do
      expect(cup.cup_color(color)).to eq('clear')
    end
  end
  describe '#beverage_choice(flavor)' do
    it 'returns the flavor of drink chosen, water by default' do
      expect(cup.beverage_choice(flavor)).to eq('water')
    end
  end
  describe '#cup_volume(volume)' do
    it 'returns the amount of beverage the user chooses.' do
      expect(cup.cup_volume(volume)).to eq('full')
      expect(cup.cup_volume('half')).to eq('half')
    end
  end
end
