def palindromo(s)
  s == s.reverse
end

puts "Escreva uma palavra"
palavra = gets.chomp
if palindromo(palavra)
  puts "#{palavra} É um palíndromo."
  else
    puts "#{palavra} não é um palíndromo."
    end
