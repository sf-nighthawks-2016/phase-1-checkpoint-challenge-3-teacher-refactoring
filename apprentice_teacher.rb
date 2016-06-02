require_relative 'at_school'
require_relative 'teachable'

class ApprenticeTeacher < At_School
  attr_reader :age, :salary, :phase, :target_raise
  attr_accessor :name

  STARTING_PHASE = 3
  TARGET_RAISE = 800
  RATING = 80
  RESPONSE = "Listen, class, this is how everything works. *drops crazy knowledge bomb* ... You're welcome."

  include Teachable

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
