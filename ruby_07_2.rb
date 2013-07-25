ary = []
elem = ' '
while elem != ''
   elem = gets.chomp
   ary << elem
end
ary.length.times do
   i = 0
   while ary[i+1] != nil
      if ary[i] > ary[i+1]
         buff = ary[i]
         ary[i] = ary[i+1]
         ary[i + 1] = buff
      end
      i = i + 1
   end
end
ary.each do |words|
   puts words
end