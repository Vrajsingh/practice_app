class GetterSetterViaAttrWriter
    attr_reader :name, :phone, :age
    attr_writer :name, :phone, :age

    def initialize(name, phone, age)
        @name = name
        @phone = phone
        @age = age
    end
end

obj1 = GetterSetterViaAttrWriter.new('Vishal', '7004960929', 23)

puts obj1.name
puts obj1.phone
puts obj1.age

obj1.name = 'Vishal Raj'
obj1.phone = '+91 7004960929'
obj1.age = 24

puts obj1.name
puts obj1.phone
puts obj1.age