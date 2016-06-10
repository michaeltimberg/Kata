
require 'rspec'
require './lib/fizz_buzz.rb'

describe FizzBuzz do
  it 'returns input number' do
    expect(FizzBuzz.fizzBuzz(1)).to eq (1)
  end
end