stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

stops.push("Edinburgh Waverley") #1
stops.unshift("Glasgow Queen St") #2
stops.insert(4,"Polmont") #3

p stops.index("Linlithgow") #4

stops.delete("Livingston") #5

stops.delete_at(2) #6

p stops.length #7

p stops[2]
p stops.at(2)  #8


p stops.reverse #9

for stop in stops  #10
  p stop
end




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
