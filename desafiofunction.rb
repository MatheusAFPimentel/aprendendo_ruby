def potencia(num1, num2)
    total = num1 * num2
end

puts "Digite o numero"
num1 = gets.chomp.to_i
puts "Digite o numero potencia"
num2 = gets.chomp.to_i

puts "resultado é #{potencia(num1, num2)}"
