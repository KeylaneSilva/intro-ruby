# Dado o seguinte hash NUMBERS = {A:10, B:30, C:20, D:25, E:15}
# Crie uma instrução que seleciona o maior valor deste hash e no final imprima 
# a chave e o valor do elemento resultante

numbers = {'a' => 10, 'b' => 30, 'c' => 20, 'd' => 25, 'e' =>15 }

x=0
k=0
chave=0
m=0

numbers.each do |key, value|
    if value >= x #maior
        x = value
        k = key
    end
    m = x
    if value < m
        m = value
        chave = key
    end
end

numbers.each do |key, value|
    if value < m
        m = value
        chave = key
    end
end

puts "A chave do maior valor é #{k} e o valor é #{x}"
puts "A chave do menor valor é #{chave} e o valor é #{m}"