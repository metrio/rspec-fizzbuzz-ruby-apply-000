# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(i)
    if  i % 3 == 0
      "Fizz"
   
    elsif i % 5 == 0
      "Buzz"
    
    if i % 3 && i % 5
      "FizzBuzz"
  
  end
end