require 'pry'

class School 
attr_accessor :roster, :grade, :name 

  def initialize(name)
   @name = name 
   @roster = {}
  end 
 
  def add_student(name, grade)
  if  @roster include? grade 
    @roster[grade] = [name]
    end 
  end
  def grade(grade)
    @roster = []  
  end  



end 

