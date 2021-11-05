result = ''
loop do
  puts result
  puts 'Selecione uma das seguintes opções'
  puts '1- Adicionar'
  puts '2- Subtrair'
  puts '3- Multiplicar'
  puts '4- Dividir'
  puts '0- Sair'
  puts 'Opção: '

  option = gets.chomp.to_i

  case option
  when 1..4
    print 'Digite o Primeiro Número: '
    number1 = gets.chomp.to_i

    rint 'Digite o Segundo Número: '
    number2 = gets.chomp.to_i
    case option
    when 1
    result = "#{number1} + #{number2} = #{number1} + #{number2}"
    when 2
      result = "#{number1} - #{number2} = #{number1} - #{number2}"
    when 3
      result = "#{number1} * #{number2} = #{number1} * #{number2}"
    when 4
      result = "#{number1} / #{number2} = #{number1} / #{number2}"
    end
    when 0
      break
    else
      result = 'Opção Inválida'
    end
    system "clear"
  end

  if option == 1
    print 'Digite o ano de nascimento: '
    year_of_birth = gets.chomp.to_i
    print 'Digite o ano atual: '
    current_year = gets.chomp.to_i
    age = current_year - year_of_birth
    result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos em #{current_year}"
  elsif option == 0
    break
  else
    result = 'Opção Inválida'
  end

  system "clear"
end
