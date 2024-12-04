# Concatenation

# With the plus operator:
puts "Welcome " + "to " + "Odin!"    #=> "Welcome to Odin!"

# With the shovel operator:
puts "Welcome " << "to " << "Odin!"  #=> "Welcome to Odin!"

# With the concat method:
puts "Welcome ".concat("to ").concat("Odin!")  #=> "Welcome to Odin!"

#Substrings

puts "hello"[0]      #=> "h"

puts "hello"[0..1]   #=> "he"

puts "hello"[0, 4]   #=> "hell"

puts "hello"[-1]     #=> "o"

# Escape characters

# \\  #=> Need a backslash in your string?
# \b  #=> Backspace
# \r  #=> Carriage return, for those of you that love typewriters
# \n  #=> Newline. You'll likely use this one the most.
# \s  #=> Space
# \t  #=> Tab
# \"  #=> Double quotation mark
# \'  #=> Single quotation mark

puts "Hello \n\nHello"
#=> Hello

#=> Hello

name = "Odin"

puts "Hello, #{name}" #=> "Hello, Odin"
puts 'Hello, #{name}' #=> "Hello, #{name}"

#capitalize

puts "hello".capitalize #=> "Hello"

#include?

puts "hello".include?("lo")  #=> true

puts "hello".include?("z")   #=> false

#upcase

puts "hello".upcase #=> "HELLO"

#downcase

puts "HELLO".downcase #=> "hello"

#empty?

puts "hello".empty?  #=> false

puts "".empty?       #=> true

#length

puts "hello".length #=> 5

#reverse

puts "hello".reverse  #=> "olleh"

#split

puts "hello world".split  #=> ["hello", "world"]

puts "hello".split("")    #=> ["h", "e", "l", "l", "o"]

#strip

puts " hello, world   ".strip  #=> "hello, world"

#sub

puts "he77o".sub("7", "l")           #=> "hel7o"

#gsub

puts "he77o".gsub("7", "l")          #=> "hello"

#insert

puts "hello".insert(-1, " dude")     #=> "hello dude"

#delete

puts "hello world".delete("l")       #=> "heo word"

#prepend

puts "!".prepend("hello, ", "world") #=> "hello, world!"
