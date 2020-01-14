=begin
Siga a documentação da gem cpf_cnpf para criar um programa
que revebe como entrada um númere de cpf e em um método
verifique se este número é válido
=end

require "cpf_cnpj"

puts "Digite seu cpf"
number = gets.chomp.to_i

def verificar (number)
    if CPF.valid?(number, strict:true)    # Check if a CPF is valid
        return "CPF válidado"
    else
        return "CPF inválidado"
    end
end

result = verificar(number)
puts result

=begin

require "cpf_cnpj"
 
def check_cpf(cpf_number)
 if CPF.valid?(cpf_number)
   return "O cpf informado é valido"
 else
   return "O cpf informado é invalido"
 end
end
 
print 'Digite seu cpf: '
cpf_number = gets.chomp.to_i
 
result = check_cpf(cpf_number)
 
puts result

=end