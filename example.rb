def all_ingredients
  answer = ""

  while answer.upcase != "Y" and answer.upcase != "N"
    puts "We're going to make pancakes! Do you have all the ingredients (y/n)?"
    answer = gets.chomp
    answer = answer.upcase
  end

  return all_ingredients
end

answer = all_ingredients

puts "je geslacht is #{geslacht}"
