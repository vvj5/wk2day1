puts "Would you like to play a game?"
enter = gets.chomp
if enter.include? "no"
puts "Please? I'm so lonely. Type 'k' to play a game with me."
else
puts "Oh good! Type 'k' to continue."
end
passcode = gets.chomp
if passcode.include? "k"
puts "Let's talk about you. "
else
puts "Try typing k again."
end
puts "What is your name?"
name = gets.chomp
puts "How old are you?"
age = gets.chomp
puts "What is your username?"
un = gets.chomp
puts "What city do you live in?"
city = gets.chomp
puts "What country do you live in?"
country = gets.chomp
puts "What is one of your 5 favorite foods?"
food1 = gets.chomp
puts "What is your second of 5 favorite foods?"
food2 = gets.chomp
puts "What is your third of 5 favorite foods?"
food3 = gets.chomp
puts "What is your fourth of 5 favorite foods?"
food4 = gets.chomp
puts "What is your fifth of 5 favorite foods?"
food5 = gets.chomp
print
"Your name is #{name}, you are #{age} years old, your username is #{un} and you live in #{city}, #{country}.

Your five favorite foods are: #{food1}, #{food2}, #{food3}, #{food4} and #{food5}.

Let's always be best friends.

Best friends... FOREVER."
