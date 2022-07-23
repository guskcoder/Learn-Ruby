puts '--Lista de Compra--'

file = File.open('list.txt')

file.each do |line|
  puts line
end