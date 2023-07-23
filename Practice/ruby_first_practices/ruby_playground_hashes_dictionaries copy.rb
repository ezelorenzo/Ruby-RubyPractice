sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
my_details = {'name'=> 'Eze', 'favcolor'=> 'red'}
p sample_hash

another_hash = {a: 1, b: 2, c: 3}
p another_hash
p another_hash[:a]
p another_hash.keys
p another_hash.values

sample_hash.each do |key, value|
    puts "the class for key is #{key.class} and the value is #{value.class}"
end

p my_details
my_details.each do |key, value|
    puts "the class for key is #{key.class} and the value is #{value.class}"
end

my_new_details = {:name=> 'Eze', :favcolor=> 'red'}
p my_new_details
my_new_details.each do |key, value|
    puts "the class for key is #{key.class} and the value is #{value.class}"
end
#symbol vs other types



