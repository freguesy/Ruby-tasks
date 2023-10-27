def fatorial(n)
  if n == 0
    1
  else
    n * fatorial(n-1)
  end
end

10.times do |n|
  puts "O fatorial de #{n} é: #{fatorial(n)}"
end
