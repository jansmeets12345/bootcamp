require "./bier.rb"

class Drankencollectie
  attr_accessor :dranken_array, :bieren, :wijnen, :sterkedrank
  def initialize
    @dranken_array = ["Bier", "Wijn", "Sterkedrank"]
    @bieren = ["Heineken", "Amstel", "Grolsch"]
    @wijnen = ["Rood", "Wit", "Rose"]
    @sterkedrank = ["Vodka", "Whisky", "Jenever"]
  end
  # def dranken
  #   return @animal_array
  # end
end
