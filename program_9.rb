puts "Enter a number:"
num = gets.to_i

reverse = 0
while num > 0
  reverse = reverse * 10 + num % 10
  num /= 10
end

puts "Reversed number: #{reverse}"
