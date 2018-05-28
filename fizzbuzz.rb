#play fizzbuzz

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    return "FizzBuzz"
  else
    return "nil"
  end
  
  if int % 5 == 0 
    return "Buzz"
  end

  if int % 3 == 0 
    puts "Fizz"
  end
end