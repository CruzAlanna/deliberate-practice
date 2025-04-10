# 1. Use a variable to store a number, then write a condition that prints "Perfect" if the number is equal to 25, and prints "Not quite" otherwise.

# num = 25

# if num == 25
#   puts "Perfect!"
# else
#   puts "Not quite :/"
# end

# 2. Use a variable to store a number, then write a condition that prints "Too cold" if the number is less than 75, prints "Too hot" if the number is greater than 85, and prints "Just right" if the number is between 75 and 85 (inclusive).

# temp = 79

# if temp <= 75
#   puts "Too cold!"
# elsif temp >= 85
#   puts "Too hot"
# else
#   puts "Just right :)"
# end

# 3. Use variables to store two numbers, then write a condition that prints "Both numbers are even" if both numbers are even, and prints "At least one number is odd" otherwise.

# num1 = 10
# num2 = 13

# if num1 % 2 == 0 && num2 % 2 == 0
#   puts "Both numbers are even"
# else num1 % 2 != 0 || num2 % 2 != 0
#   puts "At least one number is odd"
# end

# 4. Use a variable to store a number, then write a condition that prints "Typhoon warning" if the number is over 150, and prints "All clear" otherwise.

# winds = 170

# if winds >= 150
#   puts "ALERT: TYPHOON WARNING!!!"
# else
#   puts "Status: All clear"
# end

# 5. Use a variable to store a number, then write a condition that prints "Beginner" if the number is less than 3, prints "Intermediate" if the number is less than 7, prints "Advanced" if the number is less than 10, and prints "Expert" otherwise (only one print statement should occur).

# level = 20

# if level <= 3
#   puts "Beginner"
# elsif level >= 4 && level <= 7
#   puts "Intermediate"
# elsif level >= 8 && level <= 10
#   puts "Advanced"
# else
#   puts "Expert"
# end

# 6. Use variables to store two strings, then write a condition that prints "Access granted" if either string equals "admin", and prints "Access denied" otherwise.

# user = "admin"
# user2 = "regular-user"

# if user == "admin" || user2 == "admin"
#   puts "Access granted!"
# else
#   puts "ACCESS DENIED!!"
# end

# 7. Use a variable to store a number, then write a condition that prints "Independence Day" if the number is less than 0, and prints "Liberation Day" otherwise.

# day = 3

# if day >= 0
#   puts "Liberation Day"
# else 
#   puts "Independence Day"
# end

# 8. Use a variable to store a string, then write a condition that prints "Valid email" if the string contains the @ symbol, and prints "Invalid email" otherwise.

# email = "lanna@mail.com"

# if email.include?("@")
#   puts "Valid email"
# else
#   puts "INVALID EMAIL"
# end

# 9. Use variables to store a password and password confirmation, then write a condition that prints "Password doesn't match" if the two are different, and prints "Password confirmed" if they are the same.

# password = "p123"
# password_confirmation = "p123"

# if password == password_confirmation
#   puts "Password confirmed!"
# else
#   puts "Password doesn't match"
# end

# 10. Use a variable to store a number, then write a condition that prints "Passing grade" if the number is greater than or equal to 70, and prints "Failing grade" otherwise.

# grade = 50

# if grade >= 70
#   puts "Passing Grade!"
# else
#   puts "FAILING GRADE!!!"
# end
