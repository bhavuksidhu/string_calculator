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
      
        split_numbers.map(&:to_i).sum
    end      
end
  