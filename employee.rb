require_relative 'dbc'
# require_relative 'teacher'
# require_relative 'apprentice_teacher' 

class Employee < Dbc

	def salary=(new_salary)
       puts "This better be good!"
       @salary = new_salary
    end

  	def receive_raise(raise)
   	   @salary += raise
  	end


end