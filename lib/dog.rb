class Dog
    #Class body
    def bark
        puts "Woof!"
    end

    def sit
        puts "The Dog is sitting"
    end
end

fido = Dog.new
fido.bark # => "Woof!"
fido.sit # => "The Dog is sitting"
