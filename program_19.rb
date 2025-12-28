words = ["apple", "banana", "grape"]

words.each do |word|
  count = 0
  word.each_char do |char|
    count += 1 if "aeiou".include?(char)
  end
  puts "#{word}: #{count} vowels"
end
