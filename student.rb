require_relative 'high_five'
require_relative 'school'

class Student < School

include HighFive

  attr_reader :age, :phase
  attr_accessor :name

  def initialize(options = {})
    super
    @phase = 1
  end

  def learn_stuff
    response = ""
    response += "WHOA! I've never thought of it quite like that before. "
    response += "Now I feel like a genius!"
    response
  end
end
