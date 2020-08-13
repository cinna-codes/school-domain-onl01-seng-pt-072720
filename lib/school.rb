# code here!

class School

attr_accessor :roster :school

ROSTER = {}

  def initialize(school_name)
    @school = school_name
  end

def add_student(grade, student_name)
    @roster[grade] = []
    @roster[grade] << student_name
end
  end

end
