
talk=''
count=0
while(count<3)
talk=gets.chomp
   if talk==talk.upcase
      puts ' いやー、'+(1930+rand(21)).to_s+'年以来ないねー!'
      if talk=='BYE'
         count=count+1
       else
         count=0
       end
   else
      puts 'は?! もっと大きな声で話しておくれ、坊や!'
   end
end
