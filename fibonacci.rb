def fibonacci(n)
  return n if n <= 1

  fibonacci(n - 1) + fibonacci(n - 2)
end

20.times do |n|
  puts fibonacci(n)
end
