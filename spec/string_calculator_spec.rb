require_relative '../string_calculator'

RSpec.describe StringCalculator do
  describe '.add' do
    it 'raises error with message for negative numbers' do
        expect {
          StringCalculator.add("1,-2")
        }.to raise_error("negative numbers not allowed: -2")
    end                
  end
end
