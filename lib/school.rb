# code here!

class School

attr_accessor :school, :roster

  def initialize(school_name)
    @school = school_name
    @roster = {}
  end

  def add_student(grade, student_name)
    @roster[grade] ||= []
    @roster[grade] << student_name
  end

end
