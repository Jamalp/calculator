def get_two_numbers
  puts "whats the first number?"
  num1 = gets.chomp.to_f
  puts "whats the second number?"
  num2 = gets.chomp.to_f

  return num1, num2
end


def add(num1, num2)
  return num1+num2
end

def subtract(num1, num2)
  return num1 - num2
end

def divide(num1, num2)
  return num1 / num2
end

def multiply(num1, num2)
  return num1*num2
end

def interest(amount, interest_rate, days)
  return amount*interest_rate*days
end

def area(length , height)
    return length*height
end

def volume(length, width, height)
  return length*width*height
end

def prism(a, b, c)
  return (2*a*b) + (2*b*c) + (2*a*c)
end

puts "what do you want to do?"
operation = gets.chomp
case operation

when "add"
  num1, num2 = get_two_numbers

  puts "The answer is " + add(num1, num2).to_s

when "subtract"
  num1, num2 = get_two_numbers

  puts "The answer is " + subtract(num1, num2).to_s

when "divide"
  num1, num2 = get_two_numbers

  puts "The answer is " + divide(num1, num2).to_s

when "multiply"
 num1, num2 = get_two_numbers

puts "The answer is " + multiply(num1, num2).to_s

when "interest"
  puts "What's the amount?"
  amount = gets.chomp.to_i

  puts "and the interest rate without the % sign?"
  interest_rate = gets.chomp.to_f
  interest_rate = interest_rate / 100.0

  puts "How many days left on it?"
  days = gets.chomp.to_f
  days = days / 365


puts "The answer is " + interest(amount, interest_rate, days).to_s

when "area"
  puts "Whats the length?"
  length = gets.chomp.to_i

  puts "Whats the width?"
  height = gets.chomp.to_i

puts "The area is " + area(length, height).to_s

when "volume"
  puts "Give me the length"
  length = gets.chomp.to_i

  puts "and the width?"
  width = gets.chomp.to_i

  puts "What about the height?"
  height = gets.chomp.to_i

  puts "The volume is " + volume(length, width, height).to_s

when "prism"
  puts "Give me the first number"
  a = gets.chomp.to_i

  puts "and the second number?"
  b = gets.chomp.to_i

  puts "whats the last number?"
  c = gets.chomp.to_i

  puts "The answer is " + prism(a, b, c).to_s

end
