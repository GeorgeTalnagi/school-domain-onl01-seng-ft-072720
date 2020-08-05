require 'pry'

class School 
attr_accessor :roster, :grade, :name 

  def initialize(name)
   @name = name 
   @roster = {}
  end 
 
  def add_student(name, grade)
    @roster[grade] = [names]
  end 
  
  def grade(grade)
    @roster = []  
  end  



end 

