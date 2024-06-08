
friends = Array["Bro", "Rick", "Morty", 1, false]

friends1 = Array.new

friends[0] = "Dragon Bro"

friends1[0] = "Godzilla"
friends1[5] = "Kingkong"

puts friends
puts friends[1]
puts friends[1][0]
puts friends[-1]
puts friends[-2]
puts friends[1, 3]
puts friends1[0]
puts friends1
puts friends.length()
puts friends.include? true
puts friends.include? "Rick"
puts friends.reverse()
