str = 'Vishal'

str.freeze

puts str
puts str.frozen?

# str << 'Raj'
str = 'Raj'

puts str
puts str.frozen?

puts 100.frozen?
puts 15.8.frozen?
puts :symbol.frozen?

# limitation: string object is frozen but not the reference