puts "Enter a number (1-7):"
day = gets.to_i

case day
when 1
  puts "Monday"
when 2
  puts "Tuesday"
when 3
  puts "Wednesday"
when 4
  puts "Thursday"
when 5
  puts "Friday"
when 6
  puts "Saturday"
when 7
  puts "Sunday"
else
  puts "Invalid day"
end
