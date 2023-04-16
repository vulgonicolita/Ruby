class Pessoa #classe
    def initialize(cont = 5)
        cont.times do |i|
            puts i
        end
    end

    def falar(nome) #métodos
        "olá #{nome}"
    end
end

p = Pessoa.new
# puts p.falar("Nicole")