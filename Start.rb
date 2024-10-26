puts "Enter Your Number to find which day this is:"
num = gets.chomp.to_i
case num
when 1...2
  puts "Sunday"
when 2...3
  puts "Monday"  
when 3...4
  puts "Tuesday"
when 4...5
  puts "Wednesday"
when 5...6
  puts "Thursday"
when 6...7
  puts "Friday"
when 7...8
  puts "Saturday"
else
  puts "Your Enter Wrong Number!"
end