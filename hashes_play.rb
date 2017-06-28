# meals = ['bacon roll', 'sausage roll', 'deep fried mango']

# puts meals[0]

# my_first_hash = {}
# p my_first_hash

# meals = {
#   "breakfast" => "bacon roll",
#   "lunch" => "sausage roll",
#   "dinner" => "Deep fried mango"
# }

# meals["breakfast"] = "yoghurt"
# meals["supper"] = "curry"
# meals.delete("supper")
# # meals = Hash.new(0)
# # p meals["breakfast"]
# p meals

# Peoples_allowance = {
#   :Dave => "£1",
#   Mary: "£2"
# }

# Peoples_allowance["Garry"] = "£10"
# Peoples_allowance.delete("Dave")
# Peoples_allowance[:Mary] = "£11.04" 
# p Peoples_allowance
# p  Peoples_allowance.keys
# p Peoples_allowance.values 
# p Peoples_allowance["Mary"]

# countries = {
#   uk: {
#       capital: "London",
#       population: 60000000
#     },
#   Germany: {
#       capital: "Berlin",
#       population: 80000000
#   }
# }
# p countries[:Germany][:population]


avengers = {
  iron_man: {
      secret_identity: "Tony Stark",
      punch: 10,
      kick: 100
  },
  hulk: {
    secret_identity: "Bruce Banner",
    smash: 1000,
    roll: 500
  }
}

# mess_with = avengers[:iron_man][:kick]

# mess_with.to_s
# mess_with.delete("punch")
 
#  p mess_with

p avengers[:iron_man][:kick]
p avengers[:hulk]

puts "Iron Man's Kick Value is: #{avengers[:iron_man][:kick]}"












