class Dog
  def initialize(name, breed)
    @name=name
    @breed=breed
  end

  def name
    @name
  end
  def name=(dog_name)
    @name=dog_name
  end
  def breed
    @breed
  end
  def breed=(dog_breed = "Mutt")
    @name=dog_name
  end
end
