sentence = "Hello World"
sentence2 = 'Hello World'

p sentence
p sentence2


first_name = "Eze"
last_name = "Lor"

puts first_name + " " + last_name

puts "My first name is #{first_name}, my last name is #{last_name}"

puts 'My first name is #{first_name}, my last name is #{last_name}' #string interpolation 
#only works when you have double quotes in ruby

puts first_name.class

puts first_name.methods

puts first_name.reverse

puts "".empty?
puts "".nil?
puts nil.nil?

sentence3 = "Welcome to the jungle"
sentence3 = sentence3.sub("the jungle", "utopia")

puts sentence3

#sentence4 = 
puts 'hey \'Im escaping single quotes\''