class School 
  attr_accessor 
  attr_reader :schoolname, :roster 
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {} 
  end
  
  def add_student(student_name, grade)
    
end 