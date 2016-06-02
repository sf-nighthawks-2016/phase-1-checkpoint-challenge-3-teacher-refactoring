require_relative 'person'
require_relative 'teacher_module'

class Teacher < Person
  attr_reader :age, :salary, :phase, :performance_rating, :target_raise
  attr_accessor :name

  include Teacher_stuff

  def initialize(options={})
    @phase = 3
    super
    # @age = options.fetch(:age, 0)
    # @name = options.fetch(:name, "")
    @target_raise = 1000
  end

  # def offer_high_five
  #   "High five!"
  # end

  # def set_phase(num)
  #   @phase = num
  #   "Cool, I've always wanted to teach phase #{num}!"
  # end

  def teach_stuff
    response = super
    response.insert(43, ', fo SHO! ')
    response += " *saunters away*"
    response
  end

  # def salary=(new_salary)
  #   puts "This better be good!"
  #   @salary = new_salary
  # end

  # def receive_raise(raise)
  #   @salary += raise
  # end

  def set_performance_rating(rating)
    response = super
    if response.include? "specific"
      response += "feedback, I'll do better next time."
    end
    response
  end
end
