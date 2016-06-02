require_relative 'staff'

class ApprenticeTeacher < Staff

  TEACHER_RATING = 80
  TARGET_RAISE = 800
  TEACHER_RESPONSE = "Listen, class, this is how everything works. *drops crazy knowledge bomb* ... You're welcome."

  def initialize(options={})
    super
    @phase = 3
    @target_raise = TARGET_RAISE
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
