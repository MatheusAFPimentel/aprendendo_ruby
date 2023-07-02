module ReverseWorld
    def self.puts text
        print text.reverse.to_s
    end
end

module NormalWordl
    def self.puts text
        print text.to_s
    end
end

ReverseWorld::puts 'O resultado é '
NormalWordl::puts 'O resultado é '
puts ' O resultado é'