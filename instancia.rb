class Pessoa #classe
    def initialize(nome = "Nicole")
        @nome = nome
    end

    def imprimir #métodos
        puts "olá #{@nome}"
    end
end

p = Pessoa.new("Lucas")
puts p.imprimir