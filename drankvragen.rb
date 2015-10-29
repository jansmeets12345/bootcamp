require "./winkel.rb"
require "./drankencollectie.rb"



def proces
  winkelwagen_array = []
  collectie = Drankencollectie.new

  antwoord1 = 0

    puts "wat wilt u bestellen? (1/2/3)"



  while !(antwoord1 == 1 || antwoord1 == 2 || antwoord1 == 3)

    index = 1
    collectie.dranken_array.each do |drank|
      puts "#{index}) #{drank}"
      index += 1
    end

    antwoord1 = gets.chomp.to_i
  end

  if antwoord1 == 1
     drank = "Bier"
     verpakking = "kratten"
     dranken_lijst = collectie.bieren
     elsif antwoord1 == 2
     drank = "Wijn"
     verpakking = "dozen"
     dranken_lijst = collectie.wijnen
     elsif antwoord1 == 3
     drank = "Sterkedrank"
     verpakking = "flessen"
     dranken_lijst = collectie.sterkedrank
  end


  antwoord2 = 0

  puts "Goede keuze! Wat voor #{drank} wilt u?"

  while !(antwoord2 == 1 || antwoord2 == 2 || antwoord2 == 3)

    index = 1
    dranken_lijst.each do |drank|
      puts "#{index}) #{drank.naam}: #{drank.prijs} euro per #{drank.verpakking}"
      index += 1
    end

    antwoord2 = gets.chomp.to_i

  end

  puts "U heeft gekozen voor #{dranken_lijst[antwoord2-1].naam}"
  puts "Hoeveel #{verpakking} wilt u?"

  antwoord3 = gets.chomp.to_i

  puts "U geeft gekozen voor #{antwoord3} #{verpakking}."

  winkelwagen_array.push([#{antwoord3}, #{dranken_lijst[antwoord2-1].naam}])

  #stop het in de winkelwagen

end
# zolang de gebruiker wil doorgaan:
# while true
#   proces
# end

antwoord4 = "J"
while antwoord4 == "J"
 proces
 puts "Wilt u verder winkelen? (j/n)"
 antwoord4=gets.chomp.upcase
end


puts "Dan kunt u nu afrekenen."
