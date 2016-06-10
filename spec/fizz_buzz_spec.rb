
require 'rspec'
require './lib/fizz_buzz'

describe FizzBuzz do
  it 'returns input number' do
    expect(FizzBuzz.fizzBuzz(1)).to eq (1)
  end

  it 'returns "Fizz" if number is a multiple of three' do
    expect(FizzBuzz.fizzBuzz(3)).to eq ('Fizz')
  end

  it 'returns "Buzz" if number is a multiple of five' do
    expect(FizzBuzz.fizzBuzz(5)).to eq ('Buzz')
  end

  it 'returns "FizzBuzz" if number is a multiple of three and five' do
    expect(FizzBuzz.fizzBuzz(15)).to eq ('FizzBuzz')
  end

  it 'returns "Fizz", "Buzz", both or neither' do
    expect(FizzBuzz.fizzBuzz(1234567)).to eq (1234567)

    expect(FizzBuzz.fizzBuzz(369)).to eq ('Fizz')

    expect(FizzBuzz.fizzBuzz(2345)).to eq ('Buzz')

    expect(FizzBuzz.fizzBuzz(3000000)).to eq ('FizzBuzz')
  end
end