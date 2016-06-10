
class FizzBuzz
  def self.fizzBuzz (number)
    if number % 5 == 0
      'Buzz'
    elsif number % 3 == 0
      'Fizz'
    else
      number
    end
  end
end