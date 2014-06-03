p "What temperature (in Fahrenheit) would you like to convert to Celsius?"
f = gets.chomp
f = f.to_i

def celsius_convert(f)
 return ((f - 32) * 5/9)
end

puts "That would be #{celsius_convert(f)} degrees Celsius."
