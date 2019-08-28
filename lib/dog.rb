class Dog
   def initialize(dogs_name)
    @name = dogs_name
  end
 
  def dogs_name
    @name
  end
end
 
fido = Dog.new("fido")
fido.dogs_name