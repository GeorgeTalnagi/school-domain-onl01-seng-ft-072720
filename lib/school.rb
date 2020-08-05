require 'pry'

class School 
attr_accessor :roster, :grade, :name 

  def initialize(name)
   @name = name 
   @roster = {}
  end 
 
  def add_student(name, grade)
     
    name.split.each do |names|
    @roster[grade] = [names]
    
    end
  end 
  
  def grade(grade)
    @roster = []  
  end  



end 

