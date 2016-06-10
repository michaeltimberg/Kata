
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

  it 'returns "V" when given 5' do
    expect(RomanNumerals.arabic_to_roman(5)).to eq ('V')
  end

  it 'returns "VI" when given 6' do
    expect(RomanNumerals.arabic_to_roman(6)).to eq ('VI')
  end

  it 'returns "IX" when given 9' do
    expect(RomanNumerals.arabic_to_roman(9)).to eq ('IX')
  end

  it 'returns "X" when given 10' do
    expect(RomanNumerals.arabic_to_roman(10)).to eq ('X')
  end

  it 'returns "XLIX" when given 49' do
    expect(RomanNumerals.arabic_to_roman(49)).to eq ('XLIX')
  end

  it 'returns "L" when given 50' do
    expect(RomanNumerals.arabic_to_roman(50)).to eq ('L')
  end

  it 'returns "XC" when given 90' do
    expect(RomanNumerals.arabic_to_roman(90)).to eq ('XC')
  end

  it 'returns "CXXIII" when given 123' do
    expect(RomanNumerals.arabic_to_roman(123)).to eq ('CXXIII')
  end
end