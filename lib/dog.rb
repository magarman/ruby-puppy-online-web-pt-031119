class Dog
  
  @@all = []
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
end
  
  def self.all
    @@all.collect{|names| puts names}
  end
  
  
end