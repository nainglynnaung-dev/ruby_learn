puts "Enter a number: "
num1=gets.chomp().to_f
puts "Enter a sign :"
op=gets.chomp().to_s
puts "Enter a number: "
num2=gets.chomp().to_f

if op=="+"
  puts (num1+num2)

  elsif op =="-"
    puts (num1-num2)

    elsif op == "*"
      puts (num1*num2)
      
      elsif op == "/"
        puts (num1/num2)
        else
          puts(num1%num2)
        end
        