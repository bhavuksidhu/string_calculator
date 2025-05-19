require_relative '../string_calculator'

RSpec.describe StringCalculator do
  describe '.add' do
    it 'handles new lines as valid delimiters' do
        expect(StringCalculator.add("1\n2,3")).to eq(6)
    end      
  end
end
