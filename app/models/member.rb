class Member
  attr_accessor :name, :power, :biography
  @@all = []
  
  def initialize member
    member.each do |key,value|
      self.send("#{key}=", value)
    end
    
    @@all << self
  end
  
  def self.all
    @@all
  end
end
class Member
  attr_accessor :name, :power, :biography
  @@all = []
  
  def initialize member
    member.each do |key,value|
      self.send("#{key}=", value)
    end
    
    @@all << self
  end
  
  def self.all
    @@all
  end
end