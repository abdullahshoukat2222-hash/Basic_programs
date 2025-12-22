arr = [2, -1, 0, 5, -3, 0, 4]

pos = neg = zero = 0

arr.each do |n|
  if n > 0
    pos += 1
  elsif n < 0
    neg += 1
  else
    zero += 1
  end
end

puts "Positive: #{pos}"
puts "Negative: #{neg}"
puts "Zero: #{zero}"
