require 'pry'
def fizzbuzz(int)
  binding.pry
  if int % 3 == 0
    "Fizz"
  end

end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz()
