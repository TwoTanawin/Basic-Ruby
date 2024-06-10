
luckyNumber = [6, 69]

begin
  # luckyNumber["looloo"]
  num = 10/0
rescue ZeroDivisionError
  puts "Division by zero error"
rescue TypeError => e
  puts e
end
