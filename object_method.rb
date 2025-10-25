class Student
  attr_accessor :major,:gpa,:name
  def initialize(major,gpa,name)
    @major=major
    @gpa=gpa
    @name=name
    
  end
  def has_honor
    if @gpa >= 3.5
      return true
      
    
    end
    return false
  end
end
stu1=Student.new("Naing",2.6,"Emajor")
stu2=Student.new("Naing",3.6,"Math")
puts stu2.has_honor