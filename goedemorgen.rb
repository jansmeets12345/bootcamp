#puts "hoe heet je?"
#naam = gets.chomp


def vraag_geslacht
  geslacht = ""

  while geslacht.upcase != "M" and geslacht.upcase != "V"
    puts "geslacht m/v?"
    geslacht = gets.chomp
    geslacht = geslacht.upcase
  end

  return geslacht
end

geslacht = vraag_geslacht

puts "je geslacht is #{geslacht}"

# puts "geslacht m/v?"
# geslacht = gets.chomp
# puts "hoe oud ben je?"
# leeftijd = gets.chomp.to_i
# if (geslacht == "m" or geslacht =="M") and leeftijd >= 18
#  puts "goedemorgen meneer #{naam}!"
# elsif (geslacht == "m" or geslacht =="M") and leeftijd < 18
#  puts "goedemorgen #{naam} !"
#elsif (geslacht == "v" or geslacht == "V") and leeftijd >= 18
#  puts "goedemorgen mevrouw #{naam}!"
#elsif (geslacht == "v" or geslacht == "V") and leeftijd < 18
#  puts "goedemorgen #{naam}!"
#else
#    puts "foutje!"
#end

#puts "hoe oud ben je?"
#leeftijd = gets.chomp.to_i
#if leeftijd > 18
#  puts "U bent volwassen"
#else
#  puts "Geen bier"
#end
