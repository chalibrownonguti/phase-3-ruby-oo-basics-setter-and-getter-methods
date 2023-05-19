class Dog
    attr_reader :name, :breed
    attr_writer :name, :breed
    
    def initialize(name = nil, breed = nil)
      @name = name
      @breed = breed
    end
  end
  

dog = Dog.new("Buddy", "Labrador")
puts dog.name  # Output: Buddy
puts dog.breed # Output: Labrador

dog.name = "Max"
dog.breed = "Golden Retriever"

puts dog.name  # Output: Max
puts dog.breed # Output: Golden Retriever

