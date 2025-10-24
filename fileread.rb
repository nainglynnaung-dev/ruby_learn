File.open("employee.txt","r") do |file|
  for fil in file.readlines()
    puts fil
  end
end