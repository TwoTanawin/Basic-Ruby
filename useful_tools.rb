module Tools
  def self.sayHi(name)
    puts "hello #{name}"
  end
  def self.sayBye(name)
    puts "bye #{name}"
  end
end

include Tools

Tools.sayBye("bro")
