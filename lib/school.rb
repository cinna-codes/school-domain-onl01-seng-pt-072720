# code here!

class School



ROSTER = {}

  def initialize(school_name)
    @school = school_name
  end

def add_student(school, grade, student_name)
  if school.include?(grade)
    school[grade] << student_name

  else
    school[grade] = []
    school[grade] << student_name

  end
end

# if school includes "i" then "add to i"
#else instance.var.get "i" then "add to i"

  # def add_student(student_name, grade)
  #   ROSTER.map do |s_name, s_grade|
  #     s_name = student_name
  #     s_grade = grade
  #     ROSTER[s_grade] = s_name
  #   end
  # end

  def roster
    ROSTER
  end

end
