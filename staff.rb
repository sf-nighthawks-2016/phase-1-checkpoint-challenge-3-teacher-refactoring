require_relative 'person'

class Staff < Person
  attr_reader :salary, :target_raise

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

  def teach_stuff
    response = self.class::TEACHER_RESPONSE
    response
  end

  def set_performance_rating(rating)
    response = ""
    if rating > self.class::TEACHER_RATING
      response = "Yay, I'm a great employee!"
      receive_raise(self.class::TARGET_RAISE)
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
    end
    response
  end  
end