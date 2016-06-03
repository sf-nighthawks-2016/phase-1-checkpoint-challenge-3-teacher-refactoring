require_relative 'educator'

class Teacher < Educator
  attr_reader  :salary, :performance_rating, :target_raise, :age, :phase
  attr_accessor :name

  def initialize(options={})
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
    @target_raise = 1000
    @raise_threshold = 90
    @phase = 3
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end


end
