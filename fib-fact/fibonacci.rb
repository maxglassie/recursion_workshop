def fibonacci(number)
  return 1 if number == 1 || number == 0
  number + fibonacci(number - 1)
end

puts fibonacci(3)