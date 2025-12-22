puts "Enter a number:"
num = gets.to_i

sum = 0
while num > 0
  sum += num % 10
  num /= 10
end

puts "Sum of digits: #{sum}"
