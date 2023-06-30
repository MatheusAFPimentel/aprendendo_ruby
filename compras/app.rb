require_relative 'produto'
require_relative 'mercado'
 
produto = Produto.new
produto.nome = 'Tomate'
produto.preco = 2.50

produto2 = Produto.new
produto2.nome = 'Chocolate'
produto2.preco = 10

 Mercado.new(produto.nome, produto.preco).comprar
 Mercado.new(produto2.nome, produto2.preco).comprar