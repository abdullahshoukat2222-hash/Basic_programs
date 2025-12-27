print "Enter marks: "
marks = gets.to_i

case marks
when 90..100
  puts "Grade: A+"
when 75..89
  puts "Grade: A"
when 60..74
  puts "Grade: B"
when 40..59
  puts "Grade: C"
when 0..39
  puts "Grade: Fail"
else
  puts "Invalid marks"
end
