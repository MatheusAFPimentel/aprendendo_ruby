sum = 0
numbers = [5, 10, 15]
numbers.each {|number| sum +- number}
puts sum

fooo = {2 => 3, 4 => 5} 
fooo.each do |key, value| 
    puts "Key #{key}"
    puts "Value #{value}"
    puts "Key * Value #{key * value}"
    puts "---"
end

def foo 
    yield
    yield
end

foo {puts "Exec Block"}
foo {puts 123}
foo {puts false}

def foo(name, &block)
    @name = name
    block.call # -> Comando para que seja possível chamar um bloco de função dentro do def foo
end

foo('Leonardo') { puts "Hellow #{@name}" } # Recebendo um parametro normal e um bloco de função na função anonima foo

def foo (numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call(key, value)
        end
    end
end

numbers = {2 => 2, 3 => 3, 4 => 4}
foo(numbers) do |key, value| 
    puts "#{key} + #{value} = #{key * value}"
    puts "#{key} + #{value} = #{key * value}"
end