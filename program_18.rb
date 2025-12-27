print "Enter attendance percentage: "
att = gets.to_i

case att
when 75..100
  puts "Allowed for exam"
when 0..74
  puts "Not allowed for exam"
else
  puts "Invalid percentage"
end
