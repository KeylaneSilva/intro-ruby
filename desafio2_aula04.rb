# Crie uma collection do tipo hash e permita que o usuário crie três elementos
#informando a chave e o valor. No final do programa para cada um desses eletementos
# imprima a frase "uma chave é *** e o seu valor é ***"

puts "Digite uma chave e o valor:"
key1 = gets.chomp.to_i
value1 = gets.chomp.to_i

puts "Digite uma chave e o valor:"
key2 = gets.chomp.to_i
value2 = gets.chomp.to_i

puts "Digite uma chave e o valor:"
key3 = gets.chomp.to_i
value3 = gets.chomp.to_i

hash = {key1 => value1, key2 => value2, key3 => value3}

hash.each do |key, value|
    puts "Uma das chaves é #{key} e o seu valor é #{value}"
end

