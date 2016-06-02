class School
attr_reader :age, :salary, :phase, :target_raise
attr_accessor :name

  def offer_high_five
    "High five!"
  end

end


class Instructor < School

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

  def receive_raise(raise)
    @salary += raise
  end

  def set_performance_rating(rating)
    response = ""
    if rating > @goal
      receive_raise(@target_raise)
      response = "Yay, I'm a great employee!"
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end

  module Mod
    def attend_training_session
    puts "Whoa. I know ruby-fu"
  end

  end
end
