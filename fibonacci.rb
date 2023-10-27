def fibonacci(n)
  return n if n <= 1

  fibonacci(n - 1) + fibonacci(n - 2)
end

# Imprime os primeiros 10 números da sequência de Fibonacci
20.times do |n|
  puts fibonacci(n)
end
