require_relative 'human'
class WiseHuman < Human
  attr_reader :salary, :target_raise
  def initialize(options={})
    super
    @target_raise = self.class::TARGET_RAISE
    @phase = 3
  end

  def offer_high_five
    "High five!"
  end

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def receive_raise(raise)
    @salary += raise
  end

  def set_performance_rating(rating)
    response = ""
    if rating > self.class::MIN_RATE
      receive_raise(@target_raise)
      response = "Yay, I'm a great employee!"
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works,"
    if self.class == Teacher
      response += " fo SHO! "
      response += "*drops flat-out insane knowledge bomb* "
      response += "... You're welcome. *saunters away*"
      response
    else
      response = ""
      response += "Listen, class, this is how everything works. "
      response += "*drops crazy knowledge bomb* "
      response += "... You're welcome."
      response
    end
  end

end
