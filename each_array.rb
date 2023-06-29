names = [ 'João', 'Maria', 'Jose']

name = 'Matheus'

names.each do |name|
    puts name
end

# Mostrando que o escopo interno do each é diferente do name a baixo
puts name