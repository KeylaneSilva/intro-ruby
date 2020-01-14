class Instrumento
    def escrever
        puts 'Escrevendo'
    end
end

class Tecaldo < Instrumento
    def escrever
        puts 'tecladoooo'
        super
    end
end

class Lapis < Instrumento
    def escrever
        puts 'Escrevendo a lápis'
    end
end

class Caneta < Instrumento
    def escrever
        puts 'Escrevendo de caneta'
    end
end 

teclado = Tecaldo.new
lapis = Lapis.new
caneta = Caneta.new

puts "lápis:"
lapis.escrever
puts "caneta:"
caneta.escrever
puts "teclado:"
teclado.escrever