#Object method
class Student
  attr_accessor :name, :major, :gpa

  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end

  def has_honors
    if @gpa >= 3.5
      true
    else
      false
    end
  end
end

student1 = Student.new("Jim", "Business", 2.6)
student2 = Student.new("Pam", "Art", 3.6)

puts student2.has_honors


#Using module...
require_relative "../Modules/Tools"
include Tools

Tools.sayhi(student1.name)