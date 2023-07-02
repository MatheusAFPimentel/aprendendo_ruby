first_lambda = lambda { puts  "My first lambda"}
first_lambda.call

first_lambdaa = -> { puts  "My first lambda"}
first_lambdaa.call

second_lambda = -> (names) {names.each {|name | puts name} }

names = ["Joao", "Maria", "Jose"]

second_lambda.call(names)

my_lambda = lambda do |numbers|
    index = 0
    puts 'Número atual + Próximo número'
    numbers.each do |number|
      return if numbers[index] == numbers.last
      puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
      puts numbers[index] + numbers[index + 1]
      index += 1
    end
   end
    
   numbers = [1, 2, 3, 4]
   my_lambda.call(numbers)

def foo (first_lambda_param, second_lambda_param)
    first_lambda_param.call
    second_lambda_param.call
end

    first_lambda_param = lambda {"my first_lambda_param"}
    second_lambda_param = lambda {"second_lambda_paran"}

foo(first_lambda_param, second_lambda_param)