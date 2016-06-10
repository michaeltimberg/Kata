
require 'rspec'
require './lib/fizz_buzz.rb'

describe FizzBuzz do
  it 'returns input number' do
    expect(FizzBuzz.fizzBuzz(1)).to eq (1)
  end

  it 'returns "Fizz" if number is a multiple of three' do
    expect(FizzBuzz.fizzBuzz(3)).to eq ('Fizz')
  end
end