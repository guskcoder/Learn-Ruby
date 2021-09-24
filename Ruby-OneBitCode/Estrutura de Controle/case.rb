puts "Digite o número do mês que você nasceu ?"

month = gets.chomp.to_i

case month
when 1..3
  puts "Você nasceu no começo do ano"
when 9..12
  puts "Você nasceu no final do ano"
when 4..6
  puts "Você nasceu na Primeira metade do ano!"
when 7..9
  puts "Você nasceu na Segunda metade do ano!"
else
  puts "Não foi possível identificar"
end
