
class RomanNumerals
  def self.arabic_to_roman (arabic)
    roman = ''

    arabic.times do
      roman << 'I'
    end

    roman
  end
end