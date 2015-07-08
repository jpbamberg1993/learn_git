class Dog
	attr_accessor :lazy_dog
	attr_accessor :daisy_log

	def initialize(lazy_dog, daisy_log)
		@lazy_dog = lazy_dog
		@daisy_log = daisy_log
	end

	def jumped_over(lazy_dog, daisy_log)
		lazy_dog 
		puts daisy_log
	end
end

quick_fox = Dog.new("dog", "flower")

quick_fox.jumped_over(@lazy_dog, @daisy_log)

