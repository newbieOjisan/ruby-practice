
class Orange tree

  def initialize
    @orangeCount = 0
    @passedyear = 0
    puts ' オレンジの木を植えました.'
  end
  
  def countTheOranges
    puts 'オレンジは'+ @orangeCount + '個なっています。'
  end
  
  def pichAnOrange
     if @orangeCount > 0
        puts 'オレンジを摘み取りました。うまいうまい。'
        @orangeCount = @orangeCount - 1
     else
        puts 'オレンジはなっていませんよ！'
     end
  end
    
  def height
    puts '高さは'+@passedyear+'年分です。'  
  end
  
  def oneYearPasses
    puts'１年経過します。'
  end

  private

  def PassegeofTime
    @passedyear = @passedyear + 1
    if @passedyear > 20
       puts 'オレンジの木は枯れてしまった。'
       exit
    end
    if @passedyear > 3
       @orangeCount = @passedyear
       puts '今年もオレンジがなりました。'
    end
  end
end
