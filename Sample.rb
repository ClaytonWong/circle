pi = 3.14159265359
diameter = 20.0

cirumfrence = pi * diameter

num = 1 + 1
puts num

puts 3 + 1

puts cirumfrence

puts 'Enter diameter'
input = gets #Get a string
diameter = input.to_f #Turn string to float
circumfrence = pi * diameter
puts 'circumfrence: '
puts circumfrence

radius = diameter / 2.0
area = pi * radius * radius
print 'Area: '
print area
puts
print 'Area to 3 decimal places: '
print area.round(3)
puts

volume = (4.0 / 3.0) * pi * (radius ** 3.0)
print 'Volume of a sphere: '
print volume.round(3)
puts
