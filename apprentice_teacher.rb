require_relative 'school_class'
require_relative 'teachable'

class ApprenticeTeacher < School
  attr_reader :age, :salary, :phase, :target_raise
  attr_accessor :name
  include Teachable

  def initialize(options={})
    super
    @target_raise = 800
    @phase = 3
  end

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
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
    if rating > 80         # This might be able to initialized through a constant for refactoring... to update later
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
