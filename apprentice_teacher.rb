require_relative 'people'
require_relative 'get_paid'

class ApprenticeTeacher < People
  attr_reader :salary, :phase, :target_raise

  def initialize(options={})
    super
    @target_raise = 800
    @phase = 3
  end

  include Get_paid

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
      receive_raise(@target_raise)
    else
      response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
    end
    response
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
