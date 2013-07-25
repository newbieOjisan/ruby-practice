ary  = [['1章:','数','p. 1'],['2章:','文字','p. 72'],['3章:','変数','p. 118']]
puts '目  次 '.center(15)
puts
ary.each do |elem|
   puts elem[0].ljust(5) + elem[1].ljust(25) + elem[2].center(10)
end
