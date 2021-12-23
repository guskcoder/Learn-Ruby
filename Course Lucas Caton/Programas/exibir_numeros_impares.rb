limite_minimo = ARGV[0].to_i
limite_maximo = ARGV[1].to_i

(limite_maximo..limite_minimo).each do |numero|
    puts numero if numero.odd?
end