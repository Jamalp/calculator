def total(appetizer, entree, dessert)
  return appetizer + entree + dessert
end

BREAD = 5
CHEESE = 3

STEAK = 25
SALMON = 20

CAKE = 7
PUDDING = 6

total = 0

puts "What do you want to start with?"
puts "we have bread or cheese"
appetizer = gets.chomp
case appetizer

when "bread"
  total += BREAD
when "cheese"
  total +=CHEESE
end

puts "what do you want to eat for a main?"
puts "we have steak or salmon. Make the right choice!"
entree = gets.chomp
case entree
when "steak"
  total += STEAK
when "cheese"
  total += CHEESE
end

puts "Ok, and for dessert? We've got cake or pudding"
dessert = gets.chomp
case dessert
when "cake"
  total += CAKE
when "pudding"
  total += PUDDING
end

puts "you're total is #{total}".to_s