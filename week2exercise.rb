# def story
# 	yield
#   puts "Some bad things happened to them later on."
# end

# story {puts "One day Ned Stark and Robert Baratheon left for King's Landing."}

# Returns the following string: 
# "One day Ned Stark and Robert Baratheon left for King's Landing.  Some bad things happened to them later on."

class Person
	def initialize (name, age)
	@name = name
	@age = age
	end

	def display_person
		if block_given?
			yield @name, @age
		end
	end
end

p = Person.new("Tim", 29)
p.display_person { |name, age| puts "#{name} is a #{age} year old intructor at general assembly" }


