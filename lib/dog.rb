class Dog
    def initialize(name, breed)
        @name = name
        @breed = breed
      end
      
      # Getter method for @name
      def name
        @name
      end
      
      # Setter method for @name
      def name=(new_name)
        @name = new_name
      end
      
      # Getter method for @breed
      def breed
        @breed
      end
      
      # Setter method for @breed
      def breed=(new_breed)
        @breed = new_breed
      end
end

dog = Dog.new("Buddy", "Labrador")
puts dog.name  # Output: Buddy
puts dog.breed # Output: Labrador

dog.name = "Max"
dog.breed = "Golden Retriever"

puts dog.name  # Output: Max
puts dog.breed # Output: Golden Retriever

