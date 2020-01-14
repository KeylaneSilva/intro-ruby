=begin
Crie um programa que possua um método que resolva a potẽncia dado um 
número base e seu expoente. estes dois valores devem ser informados 
pelo usuário
=end

def potencia (base, exp)
    result = base ** exp
    puts "O resultado é #{result}"
end

puts "Digite o valor da base:"
base = gets.chomp.to_i
puts "Digite o valor do expoente:"
exp = gets.chomp.to_i

potencia(base, exp)