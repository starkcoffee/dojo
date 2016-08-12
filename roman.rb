module RomanNumerals 
  
  def number_to_roman(num)
    if num <= 3 
      "I" * num
    elsif num == 4
      "IV"
    elsif num <= 8
      "V" + "I" * (num - 5)
    elsif num == 9
      "IX"
    else
      "X" + number_to_roman(num - 10)
    end
  end
  
end