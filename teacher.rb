require_relative 'instructor'
require_relative 'phaseable'
include Phaseable

class Teacher < Instructor
  attr_reader :performance_rating
  RATING = 90
  TARGET_RAISE = 1000
  def initialize(options={})
    super()
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end
end

# attr_reader :age, :salary, :phase, :performance_rating, :target_raise
  # attr_accessor :name

  # def initialize(options={})
  #   @phase = 3
  #   @age = options.fetch(:age, 0)
  #   @name = options.fetch(:name, "")
  #   @target_raise = 1000
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