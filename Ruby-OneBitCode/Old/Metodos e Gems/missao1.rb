def calc(number1, number2)
  puts "O resultado do seu numero a potencia e: #{number1 ** number2}"
end

puts "Digite um número"
n1 = gets.chomp.to_i

puts "Digite o segundo número"
n2 = gets.chomp.to_i

calc(n1, n2)