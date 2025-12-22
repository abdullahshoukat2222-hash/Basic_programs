puts "How many elements?"
n = gets.to_i
arr = []

n.times do
  puts "Enter element:"
  arr << gets.to_i
end

puts "You entered: #{arr}"
