puts 'Input first year.'
a = gets.chomp.to_i
puts 'Input last year.'
b = gets.chomp.to_i

while a <= b
   if (a % 4 == 0 and a % 100 != 0)
      puts a
   elsif a % 400 == 0
      puts a
   end
   a = a + 1
end