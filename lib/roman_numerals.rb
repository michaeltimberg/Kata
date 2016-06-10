
class RomanNumerals
  def self.arabic_to_roman (arabic)
    roman_numerals = { 'C' => 100, 'XC' => 90, 'L' => 50, 'XL' => 40, 'X' => 10, 'IX' => 9, 'V' => 5, 'IV' => 4, 'I' => 1}

    roman = ''

    roman_numerals.each {|key, value|
      (arabic / value).times { roman << key; arabic -= value }
    }

    roman
  end
end