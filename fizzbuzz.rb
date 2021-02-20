# Doden't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  if number % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  else 
    if number % 5==0
      "Buzz"
    else
      if number % 3 ==0 && number % 5 ==0
        return "FizzBuzz"
      end
    end
  end
   
 end
end

fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil
#fizzbuzz()  # => You should get an ArgumentError
