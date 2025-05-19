class StringCalculator
    def self.add(input)
        return 0 if input.empty?
      
        if input.start_with?("//")
          delimiter_line, numbers = input.split("\n", 2)
          delimiter = delimiter_line[2]
          split_numbers = numbers.split(/#{Regexp.escape(delimiter)}|\n/)
        else
          split_numbers = input.split(/,|\n/)
        end
      
        numbers = split_numbers.map(&:to_i)
        negatives = numbers.select { |n| n < 0 }
        raise "negative numbers not allowed: #{negatives.join(',')}" unless negatives.empty?
        numbers.sum
    end      
end
  