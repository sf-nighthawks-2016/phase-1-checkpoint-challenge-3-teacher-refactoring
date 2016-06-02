require_relative 'highfiveable'

class School
  attr_reader :age, :phase
  attr_accessor :name

  include HighFiveable

  def initialize(options={})
    @phase = 3
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
  end
end
