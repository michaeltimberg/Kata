
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

  it 'returns "CD" when given 400' do
    expect(RomanNumerals.arabic_to_roman(400)).to eq ('CD')
  end

  it 'returns "DLV" when given 555' do
    expect(RomanNumerals.arabic_to_roman(555)).to eq ('DLV')
  end

  it 'returns "CM" when given 900' do
    expect(RomanNumerals.arabic_to_roman(900)).to eq ('CM')
  end

  it 'returns "MMXVI" when given the current year' do
    expect(RomanNumerals.arabic_to_roman(2016)).to eq ('MMXVI')
  end

  it 'returns 1 when given "I"' do
    expect(RomanNumerals.roman_to_arabic('I')).to eq (1)
  end

  it 'returns 2 when given "II"' do
    expect(RomanNumerals.roman_to_arabic('II')).to eq (2)
  end

  it 'returns 4 when given "IV"' do
    expect(RomanNumerals.roman_to_arabic('IV')).to eq (4)
  end

  it 'returns 5 when given "V"' do
    expect(RomanNumerals.roman_to_arabic('V')).to eq (5)
  end

  it 'returns 7 when given "VII"' do
    expect(RomanNumerals.roman_to_arabic('VII')).to eq (7)
  end

  it 'returns 14 when given "XIV"' do
    expect(RomanNumerals.roman_to_arabic('XIV')).to eq (14)
  end

  it 'returns 99 when given "XCIX"' do
    expect(RomanNumerals.roman_to_arabic('XCIX')).to eq (99)
  end

  it 'returns 144 when given "CXLIV"' do
    expect(RomanNumerals.roman_to_arabic('CXLIV')).to eq (144)
  end

  it 'returns 636 when given "DCXXXVI"' do
    expect(RomanNumerals.roman_to_arabic('DCXXXVI')).to eq (636)
  end

  it 'returns 999 when given "CMXCIX"' do
    expect(RomanNumerals.roman_to_arabic('CMXCIX')).to eq (999)
  end

  it 'returns 3999 when given the largest possible Roman Numeral' do
    expect(RomanNumerals.roman_to_arabic('MMMCMXCIX')).to eq (3999)
  end
end