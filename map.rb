array = [1,2,3,4]

puts "\n Executando .map multiplicando cada item por 2"
# .map não alterar o conteúdo do array original
new_array = array.map do |a|
    a * 2
end

puts "\n Array original"
puts "#{array}"

puts "\n Novo Array"
puts "#{new_array}"

puts "\n Executando .map multiplicando cada item por 2"
# .map! força que o conteúdo do array original seja alterado
array.map! do |a|
    a * 2
end

puts "\n Aray Original"
puts "#{array}"
puts ''
