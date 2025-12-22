puts "How many elements?"
n = gets.to_i
arr = []
i = 0

while i < n
  puts "Enter element:"
  arr << gets.to_i
  i += 1
end

puts "Array: #{arr}"
