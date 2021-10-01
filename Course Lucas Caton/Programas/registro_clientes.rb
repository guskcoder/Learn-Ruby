clientes = {
  1 => {nome: 'Gustavo', data_de_cadastro: '25/11/2021', cidade: 'Rio Verde-GO'},
  2 => {nome: 'Pedro', data_de_cadastro: '15/11/2018', cidade: 'São Paulo-SP'},
  3 => {nome: 'Fábio', data_de_cadastro: '17/06/2018', cidade: 'Rio de Janeiro-RJ'}
}

id_do_cliente = ARGV.first.to_i

puts "Buscando Informações do Cliente #{id_do_cliente}..."
sleep 3

cliente = clientes[id_do_cliente]

if cliente != nil
  puts "Nome: #{cliente[:nome]}"
  puts "Data de Cadastro: #{cliente[:data_de_cadastro]}"
  puts "Cidade: #{cliente[:cidade]}"
  puts
  puts 'Busca Finalizada.'
else
  puts 'Cliente não encontrado.'
end