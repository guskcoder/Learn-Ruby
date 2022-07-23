require "cpf_cnpj"

def validarcpf(number)
  if CPF.valid?(number)
    puts 'CPF Válido'
  else
    puts 'CPF Inválido'
  end
end

puts 'Digite seu CPF'
cpf = gets.chomp.to_i

validarcpf(cpf)