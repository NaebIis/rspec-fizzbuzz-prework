remainderWhenDividedBy3 = n % 3
remainderWhenDividedBy5 = n % 5
remainderWhenDividedBy15 = n % 15
def fizzbuzz(n) 
    if remainderWhenDividedBy3 == 0 
      return"Fizz"
    elsif remainderWhenDividedBy5 == 0
      return "Buzz"
    elsif remainderWhenDividedBy15 == 0 
      return "FizzBuzz"
  else
    return false
  end
end

