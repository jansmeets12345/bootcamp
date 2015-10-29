require "./bier.rb"


class Drankencollectie
  attr_accessor :dranken_array, :bieren, :wijnen, :sterkedrank
  def initialize
    bier1 = Bier.new "Heineken", "kratten", 10
    bier2 = Bier.new "Amstel", "kratten", 9
    bier3 = Bier.new "Grolsch", "kratten", 12

    wijn1 = Wijn.new "Rood", "dozen", 40
    wijn2 = Wijn.new "Wit", "dozen", 50
    wijn3 = Wijn.new "Rose", "dozen", 60

    sterkedrank1 = Sterkedrank.new "Vodka", "flessen", 25
    sterkedrank2 = Sterkedrank.new "Whisky", "flessen", 30
    sterkedrank3 = Sterkedrank.new "Jenever", "flessen",15

    @dranken_array = ["Bier", "Wijn", "Sterkedrank"]
    @bieren = [ bier1, bier2, bier3 ]
    @wijnen = [ wijn1, wijn2, wijn3 ]
    @sterkedrank = [ sterkedrank1, sterkedrank2, sterkedrank3 ]
  end
  # def dranken
  #   return @animal_array
  # end
end
