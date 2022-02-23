
require "pry"

class Dog 
    # assigns name
    def name=(name_given)
        @this_dogs_name = name_given
    end
    # reports name
    def name
        @this_dogs_name
    end

lassie = Dog.new
lassie.name = "Lassie"
end