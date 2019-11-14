# Add your code here
class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
     @@all.map { |dog|
       puts self.dog
     }
  end
end #end of class
