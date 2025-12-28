puts "Enter numbers separated by spaces:"
numbers = gets.chomp.split.map(&:to_i)

puts "Enter a multiplier:"
multiplier = gets.chomp.to_i

result = numbers.map { |n| n * multiplier }

puts "Result: #{result}"
