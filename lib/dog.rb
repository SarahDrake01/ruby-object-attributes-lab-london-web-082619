class Dog
 
   def name=(dogs_name)
    @name = dogs_name
  end
 
 
  def name
    @name
  end
end
 
    fido = Dog.new
    fido.name = "fido"
     
    puts fido.name

class Dog
  
def breed=(dogs_breed)
  @breed = (dogs_breed)
end


def breed
   @breed
 end
end

    fido = Dog.new
    fido.breed = "fido"
    
    puts fido.breed