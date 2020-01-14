=begin

def talk(first_name, last_name)
    puts "Olá #{first_name} #{last_name}, como você está?"
end

first_name = 'Keylane'
last_name = 'Silva'

talk(first_name, last_name)

=end

def sinal(color = 'vermelha')
    puts "O sina está #{color}"
end

sinal

color = 'verde'
sinal(color)
    