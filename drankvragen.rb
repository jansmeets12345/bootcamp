require "./winkel.rb"
require "./drankencollectie.rb"

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
   dranken_lijst = collectie.bieren
   elsif antwoord1 == 2
   drank = "Wijn"
   dranken_lijst = collectie.wijnen
   elsif antwoord1 == 3
   drank = "Sterkedrank"
   dranken_lijst = collectie.sterkedrank
end


antwoord2 = 0

puts "Goede keuze! Wat voor #{drank} wilt u?"

while !(antwoord2 == 1 || antwoord2 == 2 || antwoord2 == 3)

  index = 1
  dranken_lijst.each do |drank|
    puts "#{index}) #{drank}"
    index += 1
  end

  antwoord2 = gets.chomp.to_i
end
