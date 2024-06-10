
File.open("employees.txt", "r+") do |file|
  puts file.readline()
  file.write("\nOverridden")
end
