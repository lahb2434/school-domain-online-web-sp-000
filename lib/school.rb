
class School
  
  attr_accessor 
  attr_reader :school
  
  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(name, grade)
    if (1..12).include? grade
      if @roster.has_key?(grade)
         @roster[grade] << name
      else
         @roster[grade] = []
         @roster[grade] << name
      end
    else
      puts "For how long you've gone to school you should know this grade doesn't exist, sheesh."
    end
    
    def grade(grade)
      @roster[grade]
    end
    
  end