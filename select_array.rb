#fazer pesquisas dentro de arrys e hahs

array = [1,2,3,4,5,6]

selection = array.select do |a|
    a>=4 && a<6
end

puts selection