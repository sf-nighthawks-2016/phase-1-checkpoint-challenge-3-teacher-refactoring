require_relative 'teacher'
# require_relative 'apprentice_teacher' 
# require_relative 'student'

class Dbc

	attr_reader :age
	attr_accessor :name, :age, :salary, :phase, :performance_rating, :target_raise

	# def initialize(options = {})
 #    	@age = options.fetch(:age, 0)
 #    	@name = options.fetch(:name, "")
 #  	end

	def offer_high_five
    	"High five!"
  	end

end