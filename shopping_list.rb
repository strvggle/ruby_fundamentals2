grocery_list = ["tuna", "chicken", "protein", "eggs"]
count = 0
grocery_list << "rice"
while count < 5
	puts "* #{grocery_list[count]}"
	count +=1
end

puts "Total items to grab: #{grocery_list.length}"

grocery_list.include?("bananas")
	if true
		puts "You don't need to pick up bananas!"
	else
		puts "You need to pick up bananas!"
	end

puts grocery_list[1]

while count < 5
	grocery_list.sort
	grocery_list.join("* ")
	puts "#{grocery_list[count]}"
	count +=1
end