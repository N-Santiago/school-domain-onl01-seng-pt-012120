class School 
  attr_accessor :roster
  attr_reader :name, :roster 
  
  ROSTER = []
  
  def initialize(name)
    @name = name 
  end
end 