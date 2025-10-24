guess="hello"
user_guess=""
count=0
limit_count=false

while guess != user_guess and !limit_count
  count+=1
  if count ==4
    limit_count=true
  end

puts "Enter your guessing: "
user_guess=gets.chomp()

if user_guess==guess and limit_count
  puts "You win"
  else
    puts "You Lose"
end
end
