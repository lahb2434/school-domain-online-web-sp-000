
class School
  
  attr_accessor 
  attr_reader :school
  @roster = {}
  
  def initialize(school)
    @school = school
  end

  def add_student(name, grade)
    if @roster.has_key?(grade)
      @roster[grade] << name
    else
      @roster[grade] = []
      @roster[grade] << name
    end
  end
    
    def grade
    end
    
  end