class StringCalculator
  def self.add(numbers)
    return 0 if numbers.empty?
    array_in_numbers = numbers.split("")
    p array_in_numbers
   return 0 if array_in_numbers.nil?
    if array_in_numbers.include?("-")
      return "negative numbers not allowed"
    else
      return array_in_numbers.map{|num| num.to_i}.sum
   end
  end
end


