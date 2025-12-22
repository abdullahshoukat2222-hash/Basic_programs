puts "How many elements?"
n = gets.to_i
arr = []

n.times do
  puts "Enter element:"
  arr << gets.to_i
end

sum = 0
arr.each { |x| sum += x }
avg = sum.to_f / n

puts "Sum = #{sum}"
puts "Average = #{avg}"
