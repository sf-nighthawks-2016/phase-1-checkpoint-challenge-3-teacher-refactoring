require_relative 'users'

class Employee < User
  attr_accessor :performance_rating
  attr_reader :salary
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

 #  def set_performance_rating(rating)
	# response = ""
 #  if rating > self.class::TARGET_RATING
	#   response = "Yay, I'm a great employee!"
	#   receive_raise(self.class::TARGET_RATING)
 #  elsif self.class::TARGET_RATING == 800
 #    #apprentice
	#   response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
 #  elsif self.class::TARGET_RATING == 1000
 #    #teacher
 #    response += "Oh, well -- thanks to this actionable, specific, and kind "
 #    response += "feedback, I'll do better next time."
 #  end
 #    response
 #  end
end