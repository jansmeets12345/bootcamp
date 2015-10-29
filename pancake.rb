ingredients = {
  "flower" => {
    "amount" => 250,
    "unit" => "gram"
  },
  "eggs" => {
    "amount" => 2,
    "unit" => "pieces"
  },
  "milk" => {
    "amount" => 500,
    "unit" => "ml"
  },
  "butter" => {
    "amount" => 50,
    "unit" => "gram"
  }}


puts "We're going to make pancakes! Do you have all the ingredients (y/n)?"

ingredients.each do | name, data |
  puts "#{data["amount"]} #{data["unit"]} #{name}"
  end

puts "Put all flower in a bowl.
Break the eggs and add them to the bowl"

counter = 1
while counter <= 2
  puts "Break egg #{counter}"
  counter += 1
end

puts "Add the milk and mix until everything is nice and smooth.
Warm a pan and heat the butter.
Put enough dough in the pan to cover it entirely.
Keep the fire low, bake until the pancake is brown on top, then flip."

counter = 1
while counter <= 5
  puts "Bake pancake #{counter}"
  counter += 1
end

puts "By now you've had enough but there still is some dough left!"

counter = 6
while counter <= 10
  puts "Bake pancake #{counter}"
  counter += 1
end

puts "Cannot... eat.. more...!"
