hash = {0 => 'zero', 1 => 'Primeiro', 2 => 'Segundo', 3 => 'Terceiro'}

puts 'Selecionado Keys com valor maior que 0'

selection_key = hash.select do |key, value|
  key > 0
end

puts selection_key
