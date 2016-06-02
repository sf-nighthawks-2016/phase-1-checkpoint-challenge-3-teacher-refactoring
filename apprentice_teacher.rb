require_relative 'employee'

class ApprenticeTeacher < Employee
  attr_reader :salary, :phase, :target_raise, :performance_rating

  TARGET_RAISE = 800

  def initialize(options={})
    super
    @target_raise = TARGET_RAISE
    @phase = 3
  end

  def receive_raise(raise)
    @salary += raise
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works. "
    response += "*drops crazy knowledge bomb* "
    response += "... You're welcome."
    response
  end

  def set_performance_rating(rating)
    response = ""
    if rating > 80
      response = "Yay, I'm a great employee!"
      receive_raise(TARGET_RAISE)
    else
      response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
    end
    response
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
