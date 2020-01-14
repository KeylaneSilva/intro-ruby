class Animal
    def pular
        puts 'Toing! tóim! bpoim! póim'
    end

    def dormir
        puts 'zZzzzZzz'
    end
end

class Cachorro < Animal
    def latir
        puts 'Au Au'
    end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir
