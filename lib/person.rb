class Person
 
   def name=(person_name)
    @name = person_name
  end
 
 
  def name
    @name
  end
end
 
    beyonce = Person.new
    beyonce.name = "fido"
     
    puts beyonce.name

