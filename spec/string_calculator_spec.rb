require_relative '../string_calculator'

RSpec.describe StringCalculator do
  describe '.add' do
    it 'returns sum of multiple comma-separated numbers' do
        expect(StringCalculator.add("1,2,3,4")).to eq(10)
    end  
  end
end
