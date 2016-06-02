require_relative 'teacher_type'



class Teacher < TeacherType
  attr_reader :performance_rating

  TARGET_RAISE = 1000
  MINIMUM_RATING = 90
end
