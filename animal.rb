class Animal
  attr_accessor :name
  def initialize(name)
    @name =  name
  end
  def bark()
    puts "私は#{@name}です。"
  end
end