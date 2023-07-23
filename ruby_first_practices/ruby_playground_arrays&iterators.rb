a = [1,2,3,4,5,6,7,8,9]
puts a
print a
p a

p a.last

x = 1..100
p x.class
p x.to_a
p x.to_a.shuffle

y = "a".."z"
p y.to_a
yy = y.to_a
yy.unshift("aaaa")
yy.unshift("eeee")
yy.append("zzzz")
yy.append("eeee")
p yy
p yy.uniq!

b = []
p b.empty?

p yy.include?("aaaa")

b.push("new")

p b

b.pop

p b

z = yy.join



zz = yy.join("-")

zzz = z.split("-")

p z
p zz 
p zzz

zzzz = %w(this is a statement)
p zzzz

for i in zzzz
    p zzzz
end

for i in zzzz
    p i
end

zzzz.each do |whatever|
    p whatever + " "
end

zzzz.each {|whatever| p whatever + " "}


zzzzz = (1..100).to_a.shuffle

p zzzzz.select {|number| number.odd?}