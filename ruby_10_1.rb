
def dong
   if Time.now.hour>12 
     pasttime=Time.now.hour -12
   elsif Time.now.hour == 0
     pasttime=12
   else
     pasttime=Time.now.hour
   end
   pasttime.times do
      puts 'DONG!'
   end

end

dong
