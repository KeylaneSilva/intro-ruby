# Utilizando uma colletion do tipo array, escreva um programa que recebe 3 numeros
# e no final exiba o resultado de cada um deles elevado a segunda potência

=begin

puts "Digite 3 numeros"

n1 = gets.chomp.to_i
n2 = gets.chomp.to_i
n3 = gets.chomp.to_i

numeros = [n1,n2,n3]

numeros.map! do |a|
    a ** 2
end

puts "Resultado #{numeros}"

=end

puts "Digite 3 numeros para o programa poder funcionar: "
cont = 1
array = []
3.times do
    puts "Digite o #{cont} numero"
    array.push(gets.chomp.to_i)
    cont +=1
end

new_array = array.map do |a|
    a ** 2
end

puts "Array original #{array}"
puts "Novo array #{new_array}"

