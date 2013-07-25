puts "Input a number."
number = gets.chomp.to_i
while number > 1
   puts "#{number} Bottles of beer on the wall"
   puts "#{number} Bottles of beer"
   puts "Take one down and pass it around"
   number = number - 1
   puts "#{number} Bottles of beer on the wall"
   puts
end
puts "#{number} Bottle of beer on the wall"
puts "#{number} Bottle of beer"
puts "Take one down and pass it around"
number = number - 1
puts "#{number} Bottle of beer on the wall"
