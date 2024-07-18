#Use the module in Student
require_relative "Tools.rb"
include Tools

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

student1 = Student.new("Arber", "Business", 2.6)

Tools.sayhi(student1.name)
Tools.saybye(student1.name)
