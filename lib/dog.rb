class Dog

    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed 
    end

    def breed
        puts @breed
    end
end

sam = Dog.new("Sam", "Chicken")
puts sam.breed