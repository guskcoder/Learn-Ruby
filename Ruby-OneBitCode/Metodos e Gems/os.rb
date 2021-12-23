require 'os'

def my_os
  if OS.windows?
  'Windows'
  elsif OS.linux?
    'Linux'
  else
    'Não conseguir identificar'
  end
end

puts "Meu PC possui #{OS.cpu_count} cores, e #{OS.bits} bits e o sistema operacional e #{my_os}"

puts OS.report