def fizzbuzz(n) 
remainderWhenDividedBy3 = n % 3
remainderWhenDividedBy4 = n % 4
remainderWhenDividedBy5 = n % 5
remainderWhenDividedBy35 = n % 3 && 5
    if remainderWhenDividedBy3 == 0 
      return"FizzBuzz"
    elsif remainderWhenDividedBy5 == 0
      return "Buzz"
    elsif remainderWhenDividedBy35 == 0 
      return "FizzBuzz"
    else remainderWhenDividedBy4 == 0 
      return nil
  end
end

