require "cpf_cnpj"

puts "Digite seu CPF"
cpf = gets.chomp.to_i

if CPF.valid?(cpf) == true
    puts "CPF Válido"
else
    puts "CPF Inválido"
end