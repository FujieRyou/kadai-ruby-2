num_max = 100

def FizzBuzz(number)
    if number % 3 == 0 && number % 5 == 0
      return "FizzBuzz"
    elsif number % 5 == 0
      return "Buzz"
    elsif number % 3 == 0
      return "Fizz"
    else
      return number
    end
end


(1..num_max).each do |num|
    puts FizzBuzz(num)
end