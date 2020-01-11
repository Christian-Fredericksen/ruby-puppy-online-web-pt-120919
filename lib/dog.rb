# Add your code here

class Dog
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    #@@all << self
    save
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |dog|
      puts @@all
    end
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    dog_births = []
    
    @@all.each do |dog|
     dog_births << dog.name
    end
    puts dog_births
  end
end


def save
    @@all << self
  end
















