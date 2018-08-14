def fizzbuzz(n) 
remainderWhenDividedBy3 = n % 3
remainderWhenDividedBy4 = n % 4
remainderWhenDividedBy5 = n % 5
remainderWhenDividedBy15 = n % 3 && n % 5
    if n % 3 == 0 
      return"Fizz"
    elsif n % 5 == 0
      return "Buzz"
    elsif n % 3 && n % 5 == 0 
      return "FizzBuzz"
    else remainderWhenDividedBy4 == 0 
      return nil
  end
end