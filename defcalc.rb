total = ''

loop do   
    puts 'Selecione uma das seguintes opções'
    puts '1 - Entrar na calculadora'
    puts '0 - Sair'
    option = gets.chomp.to_i
    if option == 1 
    puts 'Digite o primeiro número'
    num1 = gets.chomp.to_i
    puts 'Digite a operação desejada (+, -, x, /)'
    operation = gets.chomp
    puts 'Digite o segundo número'
    num2 = gets.chomp.to_i
        if operation == '+'
              total = num1 + num2
        elsif operation == '-'
                total = num1 - num2
        elsif operation == 'x'
                total = num1 * num2
        elsif operation == '/'
                total = num1 / num2
        end
    elsif option == 0 
        break if option == 0
    else total = 'Opção inválida'
    end
    puts "Resultado: #{total}"
end



    