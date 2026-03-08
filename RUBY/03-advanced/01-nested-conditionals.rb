# 1. Write a program that stores a visitor's age and a tour package type (standard or premium) in two separate variables. Then calculate the price of a Guam tour based on the following conditions:

# If the age is under 10 years old, the tour is free regardless of package type.
# If the age is between 10 and 64 years old and the package is standard, the price is $45. If the package is premium, the price is $75.
# If the visitor is 65 years old or older, they get a senior discount: $35 for standard package and $60 for premium package.

age = 32
package_type = "standard"

if age < 10 
  puts "Price: FREE"
elsif age >


# 2. Write a program to store the type of beach (public, hotel, or private) and the day of the week (weekday or weekend). Then calculate the parking fee based on the following conditions:

# If the beach is public, parking is always free regardless of the day.
# If the beach is a hotel beach and it's a weekday, parking is $5. On weekends, hotel beach parking is $10.
# If the beach is private, parking is $15 on weekdays and $25 on weekends.

# 3. Write a program that stores a restaurant bill amount and whether the customer is a local resident (true or false). Then calculate the total bill with tax and tip based on the following conditions:

# The base tax rate is 4% for everyone.
# If the customer is a local resident, they get a 5% discount on the pre-tax amount.
# If the bill amount after discount (if applicable) but before tax is less than $50, add a 15% tip.
# If the bill amount after discount (if applicable) but before tax is $50 or more, add a 18% tip.

# 4. Write a program that determines the shipping cost for a package based on its weight and destination. Store the weight (in pounds) and destination (local, mainland, or international) in variables. Calculate the shipping cost based on the following conditions:

# If the destination is local (within Guam):
# If the weight is less than 1 pound, shipping costs $3.
# If the weight is between 1 and 5 pounds, shipping costs $5.
# If the weight is more than 5 pounds, shipping costs $10.
# If the destination is mainland (to the continental US):
# If the weight is less than 1 pound, shipping costs $10.
# If the weight is between 1 and 5 pounds, shipping costs $20.
# If the weight is more than 5 pounds, shipping costs $30.
# If the destination is international:
# If the weight is less than 1 pound, shipping costs $15.
# If the weight is between 1 and 5 pounds, shipping costs $30.
# If the weight is more than 5 pounds, shipping costs $50.

# 5. Write a program that determines the admission fee for a cultural park based on the visitor's age, residency status, and the day of the week. Store these values in variables and calculate the admission fee based on the following conditions:

# Base admission is $15 for adults (18-64), $10 for youth (6-17), $8 for seniors (65+), and free for children under 6.
# Local residents get a 50% discount on the base admission.
# On weekends, there's a $2 surcharge for everyone except children under 6.
# On cultural holidays, admission is free for local residents and 25% off for non-residents.
