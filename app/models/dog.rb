class Dog
attr_accessor :name, :breed, :age

@@all = []

    def initilaze(name, breed, age)
      @name = name
      @breed = breed
      @age = age
      @@all << self
    end

    def sel.all
      @@all
    end

end
