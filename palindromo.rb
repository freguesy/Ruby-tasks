def palindromo(s)
  s == s.reverse
end

puts "Ingrese una palabra o frase"
palabra = gets.chomp
if palindromo(palabra)
  puts "#{palabra} es un palíndromo."
  else
    puts "#{palabra} no es un palíndromo."
    end
