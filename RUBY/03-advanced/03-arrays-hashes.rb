# 1. Convert an array of village-population pairs into a hash.
# For example, [["Hagåtña", 1051], ["Dededo", 44943], ["Yigo", 20539]] becomes {"Hagåtña" => 1051, "Dededo" => 44943, "Yigo" => 20539}.

# 2. Convert an array of beach hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
# For example, [{id: 1, name: "Tumon", rating: 5}, {id: 2, name: "Ritidian", rating: 4}] becomes {1 => {id: 1, name: "Tumon", rating: 5}, 2 => {id: 2, name: "Ritidian", rating: 4}}.

# 3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
# For example, "Chamorro" becomes {"C" => 1, "h" => 1, "a" => 1, "m" => 1, "o" => 2, "r" => 2}.

# 4. Convert a hash into an array of arrays.
# For example, {"Tinian" => 3136, "Rota" => 2527} becomes [["Tinian", 3136], ["Rota", 2527]].

# 5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
# For example, {321 => {name: "Tumon Bay", type: "Beach"}, 322 => {name: "Two Lovers Point", type: "Lookout"}} becomes [{id: 321, name: "Tumon Bay", type: "Beach"}, {id: 322, name: "Two Lovers Point", type: "Lookout"}].

# 6. Convert an array of hashes into a hash of arrays, using the :id key from the hashes as the keys in the new hash.
# For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => ["blue", 32], 2 => ["red", 12]}.

# 7. Convert a hash of arrays into an array of hashes, using the keys from the hash as a :name key in each hash in the array.
# For example, {"Tumon Beach" => ["white sand", "clear water"], "Ritidian Beach" => ["remote", "peaceful"]} becomes [{name: "Tumon Beach", features: ["white sand", "clear water"]}, {name: "Ritidian Beach", features: ["remote", "peaceful"]}].

# 8. Combine data from a hash with names and prices and an array of hashes with names, types, and locations to make a new hash.
# For example, {"Talofofo Falls" => 20, "Fish Eye Marine Park" => 40} and [{name: "Talofofo Falls", type: "Waterfall", location: "Talofofo"}, {name: "Fish Eye Marine Park", type: "Marine Park", location: "Piti"}] becomes {"Talofofo Falls" => {price: 20, type: "Waterfall", location: "Talofofo"}, "Fish Eye Marine Park" => {price: 40, type: "Marine Park", location: "Piti"}}.

# 9. Convert an array of hashes into a hash of hashes based on the :id key from the array's hashes.
# For example, [{id: 1, name: "Dededo", population: 44943}, {id: 2, name: "Yigo", population: 20539}] becomes {1 => {name: "Dededo", population: 44943}, 2 => {name: "Yigo", population: 20539}}.

# 10. Given a hash, create a new hash that has the keys and values switched.
# For example, {"Guam" => "Hagåtña", "CNMI" => "Saipan", "Palau" => "Koror"} becomes {"Hagåtña" => "Guam", "Saipan" => "CNMI", "Koror" => "Palau"}.