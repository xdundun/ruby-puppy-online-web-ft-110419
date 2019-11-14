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

  def print_all
     @@all.map { |dog|
       puts "#{dog}"
     }
  end
end #end of class
