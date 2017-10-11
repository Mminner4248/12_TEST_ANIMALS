require_relative 'animal'

class Dog < Animal
    def initialize(name)
        super(name, "Dog")
    end

    #sets the speed of dog
    def walk
        @speed = @speed + (0.2 * @legs)
    end
end
