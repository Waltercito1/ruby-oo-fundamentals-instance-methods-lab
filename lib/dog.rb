class Dog           #class instantiation
                    # Class body
  
    def bark        # Instance Method Definition
      puts "Woof!"
    end

    def sit         # Instance Method Definition
      puts "The Dog is sitting"
    end
  end
  
  fido = Dog.new
  fido.bark         #> "Woof!"
  fido.sit          #> The Dog is sitting"