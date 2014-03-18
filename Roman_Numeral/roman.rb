class RomanNumeralConverter
  DIGITS = [

    [100, "C"],
    [90, "XC"],
    [50, "L"],
    [40, "XL"],
    [20, "XX"],
    [10, "X"],
    [9, "IX"],
    [5, "V"],
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
      result
  end
end