print "Escreva um número"

num1 = gets.chomp.to_i

print "Escreva outro numero"
num2 =  gets.chomp.to_i

soma = num1 + num2
subtracao = num1 - num2
mult = num1 * num2
div = num1 / num2

puts "#{soma}, #{subtracao}, #{mult}, #{div}"