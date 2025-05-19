require_relative '../string_calculator'

RSpec.describe StringCalculator do
  describe '.add' do
    it 'returns number when a single number is provided' do
        expect(StringCalculator.add("1")).to eq(1)
    end  
  end
end
