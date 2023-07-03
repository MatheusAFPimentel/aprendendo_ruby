require "rest-client"

class Translate
    puts "Digite o texto"
    text = gets.chomp.to_s
    puts "Qual idioma do texto?"
    language = gets.chomp.to_s
    puts "Para qual idioma traduzir?"
    translation = gets.chomp.to_s

    def translate (text)
    end
end