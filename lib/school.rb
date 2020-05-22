# class School
  
#   attr_accessor :roster
#   attr_reader  

#   def initialize(school_name)
#     @school_name = school_name
#   end
  
#   def school_name
#     @school_name
#   end

#   def roster
#   roster = {}
#   end
  
#   def add_student(student_name, grade)
#   roster[:add_student] = []
#   roster[:add_student] << "student_name", "grade"
#   end

    
# end


class School
  
  attr_accessor :roster
  

def initialize(school_name)
    @name = school_name
    @roster = {}
  end
  
  def add_student(name, grade)
    
  @roster[grade] = [] if  @roster[grade].nil?
  @roster[grade].push(name)
end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.each do |grade, students|
      students.sort!
  end
  @roster 
end
