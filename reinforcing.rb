# Exercise 1 ----------
list = [
  3, 4, 5, 6, 9, 10, 19, 33
]

sum = 0
list.select do |check|
  if check % 2 == 1
    sum += check
  end
  puts sum
end



# Exercise 2 ----------

names = [
  "Deb", "Randy", "Cindy"
]

puts "What is your name?"
inputs = gets.chomp

# names.each do |check|
#   if check == inputs
#     puts "Greetings #{inputs}, its a pleasure to have you here with us today"
#   else
#     puts "Who goes there?"
#   end
# end

if names.include? inputs
  puts "Greetings #{inputs}, its a pleasure to have you here with us today"
else
  puts "Who goes there?"
end
