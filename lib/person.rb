class Person 
    attr_accessor :name
   def initialize(name)
     @name = name
    end
end
mtu = Person.new("Aisha")
 puts mtu.name