class School 
  attr_accessor :student_name, :grade 
  attr_reader :schoolname, :roster, :student_name, :grade  
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {} 
  end
  
  def add_student(student_name, grade)
    if @roster[grade]
  end 
    
end 