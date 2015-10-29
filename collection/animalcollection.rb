require "./bird.rb"
require "./animal.rb"
require "./penguin.rb"

class AnimalCollection
  def initialize
    @animal_array = [Penguin.new, Penguin.new, Bird.new, Animal.new]
  end
  def animals
    return @animal_array
  end
  def add(animal)
      @animal_array.push animal
  end
  def delete(animal)
    @animal_array.delete(animal)
  end
end
