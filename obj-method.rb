class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    # puts "Hello "+name
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_hornors
    if @gpa >= 3.5
      return true
    else
      return false
    end
  end
end

Student1 = Student.new("Rick", "Computer Science", 4.00)

Student2 = Student.new("Morty", "Math", 1.36)

puts Student1.name
puts Student2.major

puts Student1.has_hornors()
puts Student2.has_hornors()
