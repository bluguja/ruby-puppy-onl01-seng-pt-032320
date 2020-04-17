class Dog 
  @@all = []
  
  def initialize(name)
    @name = name
    self.save
  end
  
  def self.all
    @@all 
  end
    
  def sel.clear_all
     @@all = []
  end
  
  def sel.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end
    
  
  
  
  
  
  
  
  
  
  
end

