class GetterSetterViaAttrReader
    attr_reader :name, :phone, :age

    def initialize(name, phone, age)
        @name = name
        @phone = phone
        @age = age
    end

    def name=(value)
        @name = value
    end

    def phone=(value)
        @phone = value
    end

    def age=(value)
        @age = value
    end
end

obj1 = GetterSetterViaAttrReader.new('Vishal', '7004960929', 23)

puts obj1.name
puts obj1.phone
puts obj1.age

obj1.name = 'Vishal Raj'
obj1.phone = '+91 7004960929'
obj1.age = 24

puts obj1.name
puts obj1.phone
puts obj1.age