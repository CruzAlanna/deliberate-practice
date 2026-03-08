# 1. Start with an array of daily temperatures and create a new array with only the temperatures below 85°F.
# For example, [82, 89, 95, 84, 82, 79] becomes [82, 84, 82, 79].

# daily_temp = [82, 89, 95, 84, 82, 79]
# low_temp = []

# daily_temp.each do |t|
#   if t < 85
#     low_temp.push(t)
#   end
# end

# p low_temp

# 2. Start with an array of village names and create a new array with only the villages that start with the letter "D".
# For example, ["Hagåtña", "Dededo", "Yigo", "Tamuning", "Mangilao", "Barrigada", "Dededo"] becomes ["Dededo", "Dededo"].

# names = ["Hagåtña", "Dededo", "Yigo", "Tamuning", "Mangilao", "Barrigada", "Dededo"]
# d_names = []

# names.each do |n|
#   if n[0] == "D"
#     d_names.push(n)
#   end
# end

# p d_names

# 3. Start with an array of restaurant menus and create a new array with only the menus with prices greater than $15 (from the :price key).
# For example, [{name: "Kelaguen Plate", price: 12}, {name: "Red Rice Bowl", price: 5}, {name: "Seafood Combo", price: 18}] becomes [{name: "Seafood Combo", price: 18}].

# menus = [
#   {name: "Kelaguen Plate", price: 12},
#   {name: "Red Rice Bowl", price: 5},
#   {name: "Seafood Combo", price: 18}
# ]

# expensive = []

# menus.each do |dish|
#   if dish[:price] > 15
#     expensive.push(dish)
#   end
# end

# p expensive

# 4. Start with an array of visitor counts and create a new array with only the even numbers.
# For example, [122, 45, 60, 99, 200, 351, 84] becomes [122, 60, 200, 84]. 

# visitor_c = [122, 45, 60, 99, 200, 351, 84]
# even_c =[]

# visitor_c.each do |c|
#   if c % 2 == 0
#     even_c.push(c)
#   end
# end

# p even_c

# 5. Start with an array of beach names and create a new array with only the beach names shorter than 7 letters.
# For example, ["Tumon", "Ypao", "Gun Beach", "Ritidian", "Tanguisson"] becomes ["Tumon", "Ypao"].

# beaches = ["Tumon", "Ypao", "Gun Beach", "Ritidian", "Tanguisson"]
# b = []
# # some sort of beaches each do - length
# # or filter words function - potentially over complicated

# beaches.each do |beach|
#   if beach.length < 7
#     b.push(beach)
#   end
# end

# puts b