class Cat
  # Creates a new object called cat
  cat = Cat.new

  # both reader and writer for type and name
  attr_accessor :type, :name

  # Meow method that prints to screen
  def meow
    puts "meow!"
  end

  # makes the cat meow
  cat.meow
end