class Person
	def initialize(name, age)
		@nickname = name[0,4]
		@name = name
		@age = age
	end

	def introduce
		"Hi there, I'm " + @name + " and I'm " + @age + " years old. :D"
	end

	def birth_year
		2015-@age.to_i
	end

	def nickname
		@nickname
	end
end