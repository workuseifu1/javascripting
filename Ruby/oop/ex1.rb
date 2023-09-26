class Person
attr_accessor :name
  def initialize(name)
    @name = name
  end
  # def name
  #   @name
  # end
  # def name=(new_name)
  #   @name = new_name
  # end
end

p = Person.new('L. Ron')
puts p.name

# update the name
p.name = 'New Name'
puts p.name