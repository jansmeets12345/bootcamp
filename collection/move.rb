require "./animalcollection.rb"

collection = AnimalCollection.new

animals = collection.animals
animals.each do |animal|
  puts animal.move
end
