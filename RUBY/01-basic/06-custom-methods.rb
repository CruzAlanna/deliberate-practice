# 1. Write a method that takes in a temperature in Celsius and returns the temperature in Fahrenheit. Then run the method and print the result.

# def convert
#   puts "Enter a temperature in Celcius and I'll convert it to Fahrenheit!"
#   celcius = gets.chomp.to_i
#   f = 9 / 5
#   m = celcius * f
#   fahrenheit = m + 32
#   puts "#{celcius} degrees Celcius is equivalent to #{fahrenheit} degrees Fahrenheit!"
# end

# convert

# 2. Write a method that takes in a village name and returns the village name with all capital letters. Then run the method and print the result.

# def village_caps(name)
#   puts name.upcase
# end

# village_caps("merizo")

# 3. Write a method that takes in two prices and returns the discount amount when the second price is subtracted from the first. Then run the method and print the result.

# def discount(og_price, off_price)
#   discounted = og_price - off_price
#   puts "Discounted amount: $#{discounted}"
# end

# discount(10.99, 0.99)

# 4. Write a method that takes in the length of a side of a square and returns the area of the square. Then run the method and print the result.

# def area(length)
#   area = length ** 2
#   puts "Area of the Square = #{area}"
# end

# area(5)

# 5. Write a method that takes in a beach name and returns the first word of the beach name. Then run the method and print the result.

# def beach(name)
#   puts name.split[0]
# end

# beach("Ypao Beach")

# 6. Write a method that takes in three tourist attractions and returns a string that combines all three attractions with commas in between. Then run the method and print the result.

# def fun(f, u, n)
#   puts "#{f}, #{u}, #{n}"
# end

# fun("going to the beach", "hiking", "sight-seeing")

# 7. Write a method that takes in a rainfall amount in inches and returns the amount as a string with "inches" appended. Then run the method and print the result.

# def rain(inches)
#   puts "#{inches} inches"
# end

# rain(12)

# 8. Write a method that takes in a string and returns true if the string is equal to "Hafa Adai", otherwise returns false. Then run the method and print the result.

# def greet(message)
#   if message == "Hafa Adai"
#     return message 
#   end
# end

# p greet("Hafa Adai")
# puts "----------------"
# p greet("hello")

# 9. Write a method that takes in a number and returns the square root of the number. Then run the method and print the result.

# def sqrt(num)
#   answer = Math.sqrt(num)
#   puts answer
# end

# sqrt(25)

# 10. Write a method that takes in a person's first name and last name and returns the person's full name with a space in between. Then run the method and print the result.

# def full_name(first, last)
#   puts "#{first.capitalize} #{last.capitalize}"
# end

# full_name("Alanna", "Cruz")