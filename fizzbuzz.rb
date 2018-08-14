def fizzbuzz(n) 
remainderWhenDividedBy3 = n % 3
remainderWhenDividedBy4 = n % 4
remainderWhenDividedBy5 = n % 5
remainderWhenDividedBy15 = n % 3 && n % 5
    if remainderWhenDividedBy15 == 0 
      return"FizzBuzz"
    elsif remainderWhenDividedBy5 == 0
      return "Buzz"
    elsif remainderWhenDividedBy3 == 0 
      return "Fizz"
    else remainderWhenDividedBy4 == 0 
      return nil
  end
end