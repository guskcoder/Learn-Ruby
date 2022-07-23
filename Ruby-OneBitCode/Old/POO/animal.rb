class Animal
  def pular
    puts 'Toing Tom'
  end

  def dormir
    puts 'ZzzZZzzZ'
  end
end

class Cachorro < Animal
  def latir
    puts 'Au Au'
  end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir