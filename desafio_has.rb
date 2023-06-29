hash = Hash.new
x=0

while x < 3
    puts 'Digite a chave'
    key = gets.chomp.to_i
    puts 'Digite um valor'
    value = gets.chomp.to_i
    hash.store(key, value)
    x += 1
    puts '-------------'   
end

puts "Chave: #{hash.keys} Valor: #{hash.values} "

hash2 = {"a" => 10, "b" => 30 , "c" => 20, "d" => 25, "e" => 15}
max = hash2.values.max
output_hash = Hash[hash2.select {|k, v| v == max}]
puts "Maior #{output_hash}"