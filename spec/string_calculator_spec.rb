require_relative '../string_calculator'

RSpec.describe StringCalculator do
  describe '.add' do
    it 'shows all negative numbers in the exception message' do
        expect {
          StringCalculator.add("-1,-3,4")
        }.to raise_error("negative numbers not allowed: -1,-3")
    end               
  end
end
