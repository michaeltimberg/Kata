
class RomanNumerals
  def self.arabic_to_roman (arabic)
    roman_numerals = {'V' => 5, 'IV' => 4, 'I' => 1}

    roman = ''

    roman_numerals.each {|key, value|
      (arabic / value).times { roman << key; arabic -= value }
    }

    roman
  end
end