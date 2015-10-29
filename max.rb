
def max(a, b)
  if a > b
    puts a
  elsif b > a
    puts b
  else
    puts "even groot!"
  end
end

puts "Hoi, wat is a?"
a = gets.chomp.to_i
puts "Hey, wat is b?"
b = gets.chomp.to_i
max(a,b)
