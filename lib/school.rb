require 'pry'

class School 
attr_accessor :roster, :grade, :name 

  def initialize(name)
   @name = name 
   @roster = {}
  end 
 
  def add_student(name, grade)
    if !@roster.include? (grade)
      @roster[grade] = []
    end 
    @roster[grade] << name
  end
  
  def grade(grade)
    @roster[grade]
     end  



end 

