print "Digite seu nome: "
nome = gets.chomp
print "Digie seu sobrenome: "
sobrenome = gets.chomp
puts "Seu nome é: #{nome} #{sobrenome}"

print "Digite o primeiro número inteiro: "
# .to_i transforma a string em um número inteiro
number1 = gets.chomp.to_i
print "Digite o segundo número inteiro: "
number2 = gets.chomp.to_i
addition = number1 + number2
puts "O resultado da adição entre os dois números é #{addition}"

