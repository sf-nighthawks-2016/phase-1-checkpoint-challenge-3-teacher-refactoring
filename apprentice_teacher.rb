require_relative 'school'

class ApprenticeTeacher < Instructor

  def initialize(options={})
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
    @target_raise = 800
    @phase = 3
    @goal = 80
  end

 def teach_stuff
  response = ""
  response += "Listen, class, this is how everything works. "
  response += "*drops crazy knowledge bomb* "
  response += "... You're welcome."
  response
end

include Mod

end
