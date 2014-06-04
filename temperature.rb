def fahrenheit_to_celsius(temperature)
	(temperature - 32) * (5/9.to_f)
end

puts "What temperature (F) would you like converted to Celsius?"
current_temperature = (gets.chomp).to_i

new_temperature = fahrenheit_to_celsius(current_temperature)

puts "The new temperature is #{new_temperature} degrees Celsius."
