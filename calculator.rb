
puts "Enter first number: "
num1 = gets.chomp().to_f
puts "Enter operator: "
op = gets.chomp()
puts "Enter second number: "
num2 = gets.chomp().to_f

def calculator(num1, op, num2)
  if op == "+"
    return num1 + num2
  elsif op == "-"
    return num1 - num2
  elsif op == "*"
    return num1 * num2
  elsif op == "/"
    return num1 / num2
  else
    return "Invalid operator"
  end
end

ans = calculator(num1, op, num2).to_s

puts "Result of " + num1.to_s + " "+op.to_s+" "+num2.to_s+" := "+ans
