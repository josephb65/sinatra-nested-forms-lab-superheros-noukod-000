class Team
  attr_accessor :name, :motto
  @@all = []
  
  def initialize team
    team.each do |key,value|
      next if key == "members"
      self.send("#{key}=", value)
    end
    
    @@all << self
  end
  
  def self.all
    @@all
  end
end