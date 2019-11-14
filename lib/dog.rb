# Add your code here
class Dog
    attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    self.save
  end

  def self.all
    @@all
  end

  def self.print_all
     @@all.map { |dog|
       puts dog.name
     }
  end

  def self.clear_all
    @@all.clear
  end

  def self.save
    @@all << self

end #end of class
