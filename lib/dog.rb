class Dog
  
  @@all = []
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
end
  
  def self.all
   puts @@all.map{|dog_instance| dog.name}
  end
  
end