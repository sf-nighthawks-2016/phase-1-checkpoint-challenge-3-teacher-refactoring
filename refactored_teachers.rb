
module HighFiveable

  def offer_high_five
    "High five!"
  end
end

class ApprenticeTeacher < TeacherType
  attr_accessor :name
  include HighFiveable
end

class Teacher < TeacherType
  attr_accessor :name
  include HighFiveable
end