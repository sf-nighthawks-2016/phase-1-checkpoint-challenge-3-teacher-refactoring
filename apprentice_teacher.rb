require_relative 'teacher_type'

class ApprenticeTeacher < TeacherType
  TARGET_RAISE = 800
  MINIMUM_RATING = 80

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
