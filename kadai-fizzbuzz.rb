num_max = 100

def FizzBuzz(a,b)
  (a..b).each do |number|
    if number % 3 == 0 && number % 5 == 0
      puts "FizzBuzz"
    elsif number % 5 == 0
      puts "Buzz"
    elsif number % 3 == 0
      puts "Fizz"
    else
      puts number
    end
  end
end

FizzBuzz(1,num_max)