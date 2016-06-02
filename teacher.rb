require_relative 'school'

class Teacher < Instructor
  attr_reader :performance_rating

  def initialize(options={})
    @phase = 3
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
    @target_raise = 1000
    @goal = 90
  end

  def teach_stuff
   response = ""
   response += "Listen, class, this is how everything works, fo SHO! "
   response += "*drops flat-out insane knowledge bomb* "
   response += "... You're welcome. *saunters away*"
   response
  end


end
