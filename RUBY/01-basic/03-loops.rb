# 1. Write a while loop to print the numbers 1 through 12.

# i = 1

# while i < 13 
#   puts i
#   i += 1
# end

# 2. Write a while loop that prints the phrase "Hafa Adai" 5 times.

  # phrase = "Hafa Adai!"
  # g = 1

  # while g < 6
  #   puts "#{g}. " + phrase
  #   g += 1
  # end

# 3. Write a while loop that asks the user to enter a village name and will run forever until the user enters the word "Hagåtña".

# while true
#   puts "Enter a village name."
#   village = gets.chomp.capitalize
#   if village != "Hagåtña"
#     puts "I love the village of #{village}!"
#   else
#     puts "Oh I don't like #{village}!"
#     puts "-Closing-"
#     break
#   end
# end

# 4. Write a while loop that prints the temperatures from 75 to 95 degrees, increasing by 2 each time.

# temp = 75

# while temp < 96
#   puts temp
#   temp += 2
# end

# 5. Write a while loop that prints the year "2023" eight times.

  # y = 1
  # year = 2023

  # while y < 9
  #   puts "#{y}. #{year}"
  #   y += 1
  # end

# 6. Write a while loop that asks the user to enter a rainfall amount in inches and will run forever until the user enters a number greater than 3.

# while true
#   puts "Enter rainfall amount. (in)"
#   inches = gets.chomp.to_i
#   if inches <= 3
#     puts "low rainfall"
#   else
#     puts "high rainfall!"
#     break
#   end
# end

# 7. Write a while loop that prints the numbers 50 to 70.

# i = 50
# while i >= 50 && i <= 70
#   puts i 
#   i += 1
# end

# 8. Write a while loop that prints the phrase "Pacific Paradise" 12 times.

# phrase2 = "Pacific Paradise"
# p = 1

# while p < 13
#   puts "#{p}. #{phrase2}"
#   p += 1
# end

# 9. Write a while loop that asks the user to enter a number and will run forever until the user enters a number less than 0.

# while true
#   puts "Enter a number"
#   num = gets.chomp.to_i
#   if num <= 0
#     break
#   end
# end

# 10. Write a while loop that prints the numbers 100, 90, 80, 70, 60, ..., 10, 0.

# tens = 100

# while tens >= 0
#   puts tens
#   tens -= 10
# end