# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).
# first = "Alanna"
# last = "Cruz"
# puts first + " " + last

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

# first = "Alanna"
# last = "Cruz"
# puts "#{first} #{last}"

# 3. Write a program that asks the user to input a village name. If the village is "Hagåtña", print "Capital City".

# puts "Enter a village name:"
# village = gets.chomp
# if village == "Hagåtña"
#   puts "Capital City"
# end

# 4. Write a program that uses variables to store three different beach names, then prints out a sentence using the beach names with string concatenation (the + operator).

# beach1 = "Ypao"
# beach2 = "Matapang"
# beach3 = "Gun Beach"

# puts "Elijah: Hey Alanna! Which beach do you want to go to today?"
# puts "Alanna: I'm not sure, I was thinking between " + beach1 + ", " + beach2 + ", or " + beach3 + ". What do you think?"

# 5. Write a program that uses variables to store three different Chamorro words, then prints out a sentence using the words with string interpolation (the #{} operator).

# word1 = "Hafa Adai"
# word2 = "Hunggan"
# word3 = "Ahe"

# puts "#{word1}! #{word2}, today is a Tuesday. #{word3}, it is not Thursday."

# 6. Write a program that asks the user to enter a temperature. If the temperature is not above 80, print "It's a cool day on Guam."

# puts "What is the temperature right now?"
# temp = gets.chomp.to_i

# if temp <= 80
#   puts "It's a cool day on Guam!"
# end

# 7. Write a program that uses variables to store a restaurant's name and cuisine type, then prints out a sentence using that information with string concatenation (the + operator).

# restaurant = "Dr. Kabob"
# cuisine = "Mediterranean"

# puts "I love eating at #{restaurant}, they have the best #{cuisine} food on the island!"

# 8. Write a program that uses a variable to store a beach name, then prints the beach name with all capital letters, then prints the beach name with all lowercase letters, then prints the beach name with just the first letter capitalized.

# beach = "Matapang"

# puts beach.upcase
# puts beach.downcase
# puts beach.capitalize

# 9. Write a program that asks the user to enter their village, then prints "I live in [village] too!" where [village] is the user's input.

# puts "What village are you from?"
# village = gets.chomp.capitalize
# puts "I'm from #{village} too!"

# 10. Write a program that uses variables to store a tourist attraction and its entrance fee, then prints out a sentence using that information with string interpolation (the #{} operator).

# activity = "river boat cruise and tour"
# fee = "$20"

# puts "I have a great idea! We should go on the #{activity}, it's only like #{fee}!"