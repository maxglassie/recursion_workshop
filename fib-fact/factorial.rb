def factorial(number)
  return 1 if number == 1 || number == 0
  number * (factorial(number - 1))
end

puts factorial(5)
puts factorial(100)