require_relative 'People'

class Student < People

  attr_reader :age, :phase
  attr_accessor :name

  def initialize(phase)
    super
    @phase = 1
    #super(age)
    #super(name)
  end

  #def offer_high_five
  #  "High five!"
  #end

  def set_phase(num)
    response = ""
    if num == @phase
      response += "I'm doing phase #{@phase} again because "
      response += "I put my learning first. I'm gonna rock it!"
    else
      response = "Oooh, phase #{num}. I hope I'm ready!"
    end
    @phase = num
    response
  end

  def learn_stuff
    response = ""
    response += "WHOA! I've never thought of it quite like that before. "
    response += "Now I feel like a genius!"
    response
  end
end

#new_student
