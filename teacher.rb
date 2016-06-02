require_relative 'at_school'
require_relative 'teachable'

class Teacher < At_School
  attr_reader :age, :salary, :phase, :performance_rating, :target_raise
  attr_accessor :name

  PHASE = 3
  TARGET_RAISE = 1000
  RATING = 90
  RESPONSE = "Listen, class, this is how everything works, fo SHO! *drops flat-out insane knowledge bomb* ... You're welcome. *saunters away*"

  def initialize(options={})
    @phase = 3
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
    @target_raise = 1000
  end

  include Teachable

  # def offer_high_five
  #   "High five!"
  # end

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  # def teach_stuff
  #   # response = ""
  #   # response += "Listen, class, this is how everything works, fo SHO! "
  #   # response += "*drops flat-out insane knowledge bomb* "
  #   # response += "... You're welcome. *saunters away*"
  #   # response
  #   RESPONSE
  # end

  # def salary=(new_salary)
  #   puts "This better be good!"
  #   @salary = new_salary
  # end

  # def receive_raise(raise)
  #   @salary += raise
  # end

  # def set_performance_rating(rating)
  #   response = ""
  #   if rating > 90
  #     receive_raise(@target_raise)
  #     response = "Yay, I'm a great employee!"
  #   else
  #     response += "Oh, well -- thanks to this actionable, specific, and kind "
  #     response += "feedback, I'll do better next time."
  #   end
  #   response
  # end
end
