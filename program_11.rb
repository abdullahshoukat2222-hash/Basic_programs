puts "Enter a number:"
n = gets.to_i

fact = 1
while n > 0
  fact *= n
  n -= 1
end

puts "Factorial = #{fact}"
