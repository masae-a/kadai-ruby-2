num_max = 100
(1..num_max).each do |num|
def fizzbuzz(num)
 if num % 15 == 0 
  return'FizzBuzz'
 elsif num % 3 == 0
  return'Fizz'
 elsif num % 5 == 0
  return'Buzz'
 else
  return num
 end
end  
puts fizzbuzz(num)
end
