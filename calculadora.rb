loop do

puts "Calculadora desenvolvida para o curso Ruby Puro da OneBitCode!"
puts "Selecione uma das opções abaixo:"

puts "-------Opções-------"
puts "1-SOMAR"
puts "2-SUBTRAIR"
puts "3-DIVIDIR"
puts "4-MULTIPLICAR"
puts "0-SAIR"
puts "--------------------"

option = gets.chomp.to_i

if option == 0
    puts "Volte sempre!"
    break
end

puts "Digite o primeiro numero:"
n1 = gets.chomp.to_i

puts "Digite o segundo numero:"
n2 = gets.chomp.to_i

if option == 1
    soma = n1 + n2
    puts "A soma dos numeros #{n1} e #{n2} é #{soma}"
elsif option == 2
    sub = n1 - n2
    puts "A subtração dos numeros #{n1} e #{n2} é #{sub}"
elsif option == 3
    div = n1 / n2
    puts "A divisão dos numeros #{n1} e #{n2} é #{div}"
elsif option == 4
    mult = n1 * n2
    puts "A multiplicação dos numeros #{n1} e #{n2} é #{mult}"
else
    puts "Opção inválida"
end
end
