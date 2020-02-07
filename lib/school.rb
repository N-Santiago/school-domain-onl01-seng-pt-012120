class School 
  attr_accessor 
  attr_reader :name, :roster 
  
  def initialize(name)
    @name = name
    @roster = roster 
  end
  
  def roster=(roster)
    @roster = roster 
    ROSTER << roster 
  end 
  
end 