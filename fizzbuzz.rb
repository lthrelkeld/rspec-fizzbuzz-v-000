# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(x)
  if x % 5 == 0
    return "Buzz"
  elseif x % 3 == 0 && x % 5 == 0
    return "FizzBuzz"
  end
end
