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
    }

puts "We're going to make pancakes! Do you have all the ingredients?"

ingredients.each do |number, unit, name|
  puts "#{number}, #{unit}, #{name}"
end
