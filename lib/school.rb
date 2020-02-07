class School 
  attr_accessor 
  attr_reader :name, :roster 
  
  ROSTER = []
  
  def initialize(name)
    @name = name 
  end
  
  def roster=(roster)
    @roster = roster 
    ROSTER << roster 
  end 
  
end 