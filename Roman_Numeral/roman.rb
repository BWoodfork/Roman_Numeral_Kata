class RomanNumeralConverter
  DIGITS = [
    [10, "X"],
    [9, "IX"],
    [7, "VII"],
    [6, "VI"],
    [5, "V"],
    [3, "III"],
    [2, "II"],
    [1, "I"],
    

  ]

  def convert(n)
    result = ""
      DIGITS.each do |arabic, roman|
        while n >= arabic
          result << roman
          n -= arabic
        end
      end

    return result
  end
end

# 5 - 5 = 0  .. V
# 6 - 5 = 1 .. I
