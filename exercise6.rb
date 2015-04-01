list = ["tomatoes", "pizza", "grapes", "lemons"]

def groceries(grocery_list)

grocery_list.each do |n| 
	puts "*#{n}"
end
end
groceries(list)

list << "rice"

groceries(list)

puts "The amount of items are #{list.length}"

if list.include? "Bananas"
	puts "You don't need to pick up bananas today."
else
	puts "You need to pick up bananas."
end

puts list[1]
