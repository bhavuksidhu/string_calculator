require_relative '../string_calculator'

RSpec.describe StringCalculator do
  describe '.add' do
    it 'returns sum of two comma-separated numbers' do
        expect(StringCalculator.add("1,2")).to eq(3)
      end 
  end
end
