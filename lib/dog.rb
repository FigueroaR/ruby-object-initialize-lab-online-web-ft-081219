class Dog 
  def name=(name,breed)
    @name = name 
  end
  def name
    @name
  end 
end

fido = Dog.new("Fido", "Pug")
