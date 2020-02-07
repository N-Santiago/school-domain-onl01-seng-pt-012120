class School 
  attr_accessor 
  attr_reader :schoolname, :roster, :student_name, :grade  
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {} 
  end
  
  def add_student(student_name, grade)
    @student_name = student_name
    @grade = grade
  end 
    
end 