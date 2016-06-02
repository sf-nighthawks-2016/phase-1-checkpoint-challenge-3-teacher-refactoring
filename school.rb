require_relative 'highfiveable'

class School
  include HighFiveable
  def initialize(options={})
    @phase = 3
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
  end
end
