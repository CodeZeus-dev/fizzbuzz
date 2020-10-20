def fizzbuzz_own(number)
  if number % 3 == 0 && number % 5 == 0
    'fizzbuzz'
  elsif number % 3 == 0
    'fizz'
  elsif number % 5 == 0
    'buzz'
  else
    number
  end
  # Alternative one-line solution:
  # return number % 3 == 0 && number % 5 == 0 ? 'fizzbuzz' : number % 3 == 0 ? 'fizz' : number % 5 == 0 ? 'buzz' : number
end
