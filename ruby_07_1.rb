
ary=[]
elem = ' '
while elem != ''
   elem = gets.chomp
   ary<<elem
end
ary=ary.sort
ary.each do |words|
   puts words
end
