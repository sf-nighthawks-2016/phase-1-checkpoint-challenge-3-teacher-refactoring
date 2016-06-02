# Include the following METHODS into this MODULE

  # salary=(new_salary)
  # receive_raise(raise)


module Teachable

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def receive_raise(raise)
    @salary += raise
  end


end
