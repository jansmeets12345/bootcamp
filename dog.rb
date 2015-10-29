# class Dog
#   attr_accessor :name
# end
#
#
#
# lassie = Dog.new()
# lassie.name = "benji"
# p benji.name

class Parrot
  attr_accessor :name, :color, :number_of_legs
  def sound
    puts "#{@name} wil een koekje"
  end
end

class Dog
  attr_accessor :name, :color, :number_of_legs
  def sound
    puts "#{@name} zegt wraf"
  end
end

vogel = Parrot.new
vogel.name = 'Koekie'
vogel.sound

hond = Dog.new
hond.name = 'Woef'
hond.sound
