class Pet
  attr_accessor :name, :age
  def sound
    return "Geluidje"
  end
end

lassie = Pet.new
lassie.name = 'Lassie'
puts lassie.sound

class Dog < Pet
  def sound
    return "#{name} zegt Woef"
  end
end

class Cat < Pet
  def sound
    return 'Miauw'
  end
  def purr
    return "rrrrrrrrr"
  end
end

lassie2 = Dog.new
lassie2.name = 'Lassie'
puts lassie2.sound

snoes = Cat.new
snoes.name = 'Snoes'
puts snoes.sound
