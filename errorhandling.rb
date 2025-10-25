lucky_num=[2,3,5,]
begin
  # result=10/0
  lucky_num["de"]
puts result
rescue ZeroDivisionError
  puts "ZeroDivision Error"
rescue TypeError =>e
  puts e 
end
