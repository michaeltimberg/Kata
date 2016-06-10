
require 'rspec'
require './lib/roman_numerals'

describe RomanNumerals do
  it 'returns "I" when given 1' do
    expect(RomanNumerals.arabic_to_roman(1)).to eq ('I')
  end
end