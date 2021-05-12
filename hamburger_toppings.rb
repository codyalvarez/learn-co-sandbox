toppings = ["pickels", "mushrooms", "bacon"]

def hamburger(toppings)
  toppings.each do |topping|
    puts "I love #{topping} on my burgers!"
  end
end

def hamburger(toppings)
  my_statements = []
  toppings.each do |topping|
    my_statements << "I love #{topping} on my burgers!"
  end
  my_statements
end