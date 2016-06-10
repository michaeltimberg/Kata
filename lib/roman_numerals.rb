
class RomanNumerals
  def self.arabic_to_roman (arabic)
    roman_numerals = ['I', 'IV']

    roman = ''

    if arabic <= 3
      arabic.times do
        roman << roman_numerals[0]
      end
    else
      roman << roman_numerals[1]
    end

    roman
  end
end