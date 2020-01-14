require 'os'

def my_os
    if OS.windows?
        "Windowns"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Osx"
    else
        "Não conseguir indentificar"
    end
end

puts "Meu PC possui #{OS.cpu_count} cores e #{OS.bits} bits e o 
sistema operacional é #{my_os}"
