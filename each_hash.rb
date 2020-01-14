aulas = {'Aula 1' => 'liberada',
 'Aula 2' => 'liberada',
 'Aula 3' => 'aguardando turma',
 'Aula 4' => 'em espera',
 'Aula 5' => 'começou'
}

aulas.each do |key, value|
    puts " #{key} #{value}"
end