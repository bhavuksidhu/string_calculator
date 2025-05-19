require_relative '../string_calculator'

RSpec.describe StringCalculator do
  describe '.add' do
    it 'supports custom delimiters' do
        expect(StringCalculator.add("//;\n1;2")).to eq(3)
    end           
  end
end
