class Integer
def fizzbuzz
  if self % 3 == 0 && self % 5 != 0
	return "fizz"
  elsif self % 5 == 0 && self % 3 != 0
	return "buzz"
  elsif self % 15 == 0
    return "fizzbuzz"
  else 
  	return self
  end
end
end
