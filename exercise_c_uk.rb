united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
# 3. Use a loop to print the names of all the countries in the UK.
# 4. Use a loop to find the total population of the UK.


#Graham Cowan 08/05/2019 homework CodeClan - 0103c

#1
 united_kingdom[1][:capital].replace("Cardiff")
 p united_kingdom[1]

#2
united_kingdom.push(
  {
  :name => "Northern Ireland",
   :population => "1811000",
   :capitol => "Belfast"
  }
)

#3
for l_countries in united_kingdom
  p l_countries[:name]
end

#4
t_population = 0
for l_population in united_kingdom
  t_population += l_population[:population].to_i
end
p t_population.to_s

# p united_kingdom
