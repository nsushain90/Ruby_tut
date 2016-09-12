
#Print a line with variable substitution

word = 'end'
puts "This is the #{word}!"

puts ("\n")
puts ("--------------------------------")
puts ("\n")

#Demonstrate Class,method, object usage and invocation

class Foo

def bar
 puts "Hello world"
end
end
object = Foo. new

object.bar


puts ("\n")
puts ("--------------------------------")
puts ("\n")



#Array 

array = [ "sushain" , "dev" , "now" , 10 , 1990.1991 , "String values"]
array.each do |i|
 puts i
end


puts ("\n")
puts ("--------------------------------")
puts ("\n")




#Hash - Key value pairs

hash = calender = { "January" => 01, "February" => 02, "March" => 03 } 
hash.each do |key,value|
 print key," is month ", value,"\n"
end


puts ("\n")
puts ("--------------------------------")
puts ("\n")



#Ranges - iterate in a loop 

(10..15).each do |n|
 print n,"\n"
end


puts ("\n")
puts ("--------------------------------")
puts ("\n")



#while

$i = 0
$num = 5

while $i < $num do
 puts("Looping the value of i at #$i" )
 $i +=1
end


puts ("\n")
puts ("--------------------------------")
puts ("\n")

#while modifier with begin and end

$i = 0
$num = 5
begin
 puts("Looping value of i at #$i")
 $i +=1
end while $i < $num


puts ("\n")
puts ("--------------------------------")
puts ("\n")

#for

for i in 0..5
 puts "Values loop in #{i}"
end

puts ("\n")
puts ("--------------------------------")
puts ("\n")

#modules

module Mod
 def hello
  puts  "Hello from the other side"
end
end

class Boss
 include Mod
end

object = Boss.new
object.hello 
 
puts ("\n")
puts ("--------------------------------")
puts ("\n")

#Mixin AKA reusable code in Ruby

module Mod 
def hello
 puts "Hello, from another mod but declared with object from same class"
end
end

object.hello

puts ("\n")
puts ("--------------------------------")
puts ("\n")









