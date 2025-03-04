class Dog

  def name=(dog_name)
    @name= dog_name
  end

  def name
    @name
  end

  def breed=(breed_name)
    @breed= breed_name
  end

  def breed
    @breed
  end

end

dog_name = Dog.new
dog_name.name = dog_name

breed_name = Dog.new
breed_name.name = breed_name
