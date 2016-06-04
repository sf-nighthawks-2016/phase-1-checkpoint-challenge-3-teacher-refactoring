require_relative 'entireschool'
require_relative 'faculty'

class ApprenticeTeacher < EntireSchool

  attr_reader  :salary, :target_raise

  RATING = 80
  PHASE = 3
  TARGET_RAISE = 800

  include Faculty

  def set_phase(num)
    super
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works. "
    response += "*drops crazy knowledge bomb* "
    response += "... You're welcome."
    response
  end


  def salary=(new_salary)
    super
  end

  def receive_raise(raise)
    super
  end

  def set_performance_rating(rating)
    super
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end

