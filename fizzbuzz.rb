# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(phrase)
  if (phrase == 3)
    return "Fizz"
  elsif (phrase == 5)
    return "Buzz"
  elsif (phrase == 3 && phrase == 5)
    return "FizzBuzz"
  else
    return "nil"
end
