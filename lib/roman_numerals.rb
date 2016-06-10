
class RomanNumerals
  Roman_Numerals = { 'M' => 1000, 'D' => 500, 'C' => 100, 'L' => 50, 'X' => 10, 'V' => 5, 'I' => 1}

  def self.arabic_to_roman (arabic)
    roman = ''

    plus_combinations = Roman_Numerals.merge({ 'CM' => 900, 'CD' => 400, 'XC' => 90, 'XL' => 40, 'IX' => 9, 'IV' => 4 }).sort_by {|key, value|
      value
    }

    plus_combinations.reverse.each {|key, value|
      (arabic / value).times { roman << key; arabic -= value }
    }

    roman
  end

  def self.roman_to_arabic (roman)
    arabic = 0
    arabic_array = []

    for letter in 0...roman.length
      value = Roman_Numerals[roman.reverse[letter]]

      arabic_array << value

      if arabic_array[letter - 1] > arabic_array[letter]
        arabic -= value
      else
        arabic += value
      end
    end

    arabic
  end
end
