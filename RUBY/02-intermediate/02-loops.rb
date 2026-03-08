# 1. Start with an array of temperatures in Fahrenheit and create a new array with each temperature converted to Celsius (subtract 32, then multiply by 5/9).
# For example, [86, 90, 88] becomes [30, 32.2, 31.1].

# f_temps = [86, 90, 88]
# c_temps = []

# f_temps.each do |f|
#   f.to_f
#   c = ((f - 32) * 5.0 / 9.0).round (1)
#   c_temps.push(c)
# end

# p c_temps

# 2. Start with an array of Chamorro words and create a new array with each word capitalized. For example, ["hafa", "adai", "tirow"] becomes ["Hafa", "Adai", "Tirow"].

# words = ["hafa", "adai", "tirow"]
# cap_words = []

# words.each do |w|
#   c = w.capitalize
#   cap_words.push(c)
# end

# p cap_words

# 3. Start with an array of tourist attractions and create a new array of string values containing only attractions with more than 10 characters.
# For example, ["Two Lovers Point", "Fort Soledad", "Ritidian Beach"] becomes ["Two Lovers Point", "Ritidian Beach"].

# attractions = ["Two Lovers Point", "Fort Soledad", "Ritidian Beach", "test"]
# long_words = []

# attractions.each do |a|
#   if a.length > 10
#     long_words.push(a)
#   end
# end

# p long_words

# 4. Start with an array of village populations and create a new array with only the populations greater than 10,000. For example, [15000, 8000, 25000, 5000, 12000] becomes [15000, 25000, 12000].

# pop = [15000, 8000, 25000, 5000, 12000]
# big_pop = []

# pop.each do |p|
#   if p > 10000
#     big_pop.push(p)
#   end
# end

# p big_pop

# 5. Start with an array of beach names and create a new array with each beach name's length. For example, ["Tumon Bay", "Ritidian", "Ypao"] becomes [9, 8, 4].

# beach_names = ["Tumon Bay", "Ritidian", "Ypao"]
# beach_lengths = []

# beach_names.each do |b|
#   l = b.length
#   beach_lengths.push(l)
# end

# p beach_lengths