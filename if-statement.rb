isMale = true
isTall = false

if isMale and isTall
  puts"You are a tall male"
elsif isMale and !isTall
  puts"You are a short male"
elsif !isMale and isTall
  puts"You are not male but are tall"
else
  puts"You either not male or not tall or both"
end
