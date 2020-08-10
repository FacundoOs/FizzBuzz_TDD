def fizz_buzz(number)
  if number % 3 == 0 && number % 5 == 0
    'fizzbuzz'
  elsif number % 3 == 0
     'fizz'
  elsif number % 5 == 0
   'buzz'
  else
    number   
  end 
end

1.upto(100) do |x|
  puts fizz_buzz (x.to_i)
end