class Dog 
    attr_accessor :name, :age
   end
    # O ruby disponibiliza um método chamado attr_accessor que cria os métodos 
    # var e var= para todos atributos declarados.

   dog = Dog.new 
    
   dog.name = 'Marlon'
   puts dog.name
    
   dog.age = '1 ano'
   puts dog.age

   