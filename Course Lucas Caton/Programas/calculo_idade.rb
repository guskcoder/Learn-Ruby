ano_de_nascimento = ARGV.first.to_i

idade = Time.now.year - ano_de_nascimento

puts "Sua idade é #{idade} #{idade == 1 ? "ano" : "anos"}"