require 'singleton'

class Shop
    include Singleton
end

# puts 'Shop.new :'
# puts Shop.new

puts 'Shop.instance.object_id'
puts Shop.instance.object_id
