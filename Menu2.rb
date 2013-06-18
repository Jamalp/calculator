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

case appetizer
when "bread"
  total += BREAD
when "cheese"
  total +=CHEESE
end

case entree
when "steak"
  total += STEAK