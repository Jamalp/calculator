
BREAD = 5
CHEESE = 3

STEAK = 25
SALMON = 20

CAKE = 7
PUDDING = 6

total = 0



puts "What would you like for starters?" +
  "we have" + " cheese or bread"
  appetizer = gets.chomp
  if appetizer == "bread"
    total += BREAD
  else
    total += CHEESE
end

  puts "ok, what about for an entree, steak or salmon?"
  entree = gets.chomp
  if entree == "steak"
    total += STEAK
  else
    total += SALMON
end

  puts "and dessert, we have cake or pudding"

  dessert = gets.chomp
  if dessert == "cake"
    total += CAKE
  else
    total += PUDDING
end
  puts "your total is #{total} ".to_s