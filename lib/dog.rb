# Add your code here
class Dog
    attr_reader :name

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
       puts dog.name
     }
  end
end #end of class
