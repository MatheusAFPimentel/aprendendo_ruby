module Person 
    
    class Juridic 
        attr_accessor :nome, :cnpj
        def initialize(nome, cnpj)
            @nome = nome
            @cnpj = cnpj
        end
        def add ()
            print "Pessoa Juridica Adicionada \n"
            print "Nome: #{@nome} \n"
            print "CNPJF: #{@cnpj} \n"
        end
    end

    class Physical
        attr_accessor :nome, :cnpj
        def initialize(nome, cnpj)
            @nome = nome
            @cnpj = cnpj
        end
        def add ()
            print "Pessoa Fisica Adicionada \n"
            print "Nome: #{@nome} \n"
            print "CNPJF: #{@cnpj} \n"
        end
    end
end

Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add
Person::Physical.new('José Almeida', '425.123.123-123').add

