class Dog
    def bark
        puts "Woof!"
    end
    def sit 
        puts "The Dog is sitting"
    end
end

fido = Dog.new
fido.bark
fido.sit

snoopy = Dog.new
snoopy.bark
# fido.object_id #tells you the object's identifier in your computer's memory (the place where all things live in your computer).
