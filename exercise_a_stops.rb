stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# 1. Add `"Edinburgh Waverley"` to the end of the array
# 2. Add `"Glasgow Queen St"` to the start of the array
# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
# 4. Work out the index position of `"Linlithgow"`
# 5. Remove `"Livingston"` from the array using its name
# 6. Delete `"Cumbernauld"` from the array by index
# 7. How many stops there are in the array?
# 8. How many ways can we return `"Falkirk High"` from the array?
# 9. Reverse the positions of the stops in the array
# 10. Print out all the stops using a for loop


#Graham Cowan 08/05/2019 homework CodeClan - 0103a

#1
stops.push("Edinburgh")

#2
stops.unshift('Glasgow Queen St')

#3
stops.insert(4, "Polmont")

#4
part_4 = stops.index('Linlithgow')
p "Linlithgow is stop number: #{part_4}"

#5
part_5 = stops.index('Livingston')
stops.delete_at(part_5)

#6
part_6 = stops.index('Cumbernauld')
stops.delete_at(part_5)

#7
p "There are #{stops.count()} stops in this array"

#8
part_8a = stops.index('Falkirk High')
p stops[part_8a]

p stops.find {|stop_F| stop_F == "Falkirk High"}

part_8c = "Falkirk High"
for check_8c in stops
  if check_8c == part_8c
    p part_8c
  end
end

#9
stops.reverse!()

#10
for all_stops in stops
  p all_stops
end


p "___"


p stops
