require_relative 'high_fiveable'

class Human

  attr_reader :age
  attr_accessor :name

  def initialize(options={})
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
  end

  include HighFiveable


end
