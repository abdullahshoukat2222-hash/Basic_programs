puts "How many terms?"
n = gets.to_i

a, b = 0, 1
n.times do
  puts a
  a, b = b, a + b
end
