class School
  
  attr_accessor :roster
  attr_reader  

  def initialize(school_name)
    @school_name = school_name
  end
  
  def school_name
    @school_name
  end

  def roster
  roster = {}
  end
  
  def add_student(student_name, grade)
  roster[:add_student] = []
  roster[:add_student] << "student_name", "grade"
  end

    
end