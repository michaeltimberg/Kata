
require 'rspec'
require './lib/roman_numerals'

describe RomanNumerals do
  it 'returns "I" when given 1' do
    expect(RomanNumerals.arabic_to_roman(1)).to eq ('I')
  end

  it 'returns "II" when given 2' do
    expect(RomanNumerals.arabic_to_roman(2)).to eq ('II')
  end

  it 'returns "IV" when given 4' do
    expect(RomanNumerals.arabic_to_roman(4)).to eq ('IV')
  end
end