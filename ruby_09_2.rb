puts '何年'
year = gets.chomp.to_i
puts '何月'
month = gets.chomp.to_i
puts '何日'
day = gets.chomp.to_i

yearsold = (Time.now.year - (Time.mktime(year, month, day, 0, 0)).year)
puts "#{month} 月 #{day} 日に #{yearsold} 歳の誕生日おめでとう！'"
