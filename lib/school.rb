
class School
  
  attr_accessor :roster
  attr_reader :school
  
  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(name, grade)
    if @roster.has_key?(grade)
      @roster[grade] << name
    else
      @roster[grade] = []
      @roster[grade] << name
    end
  end
    
    def grade(grade)
      @roster[grade]
    end
    
  end