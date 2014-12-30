# EVERYTHING is an object in Ruby

name = "Josh"
name.upcase # Using the upcase method. This is the read-only version
puts name

name = "Josh"
name.upcase! # Notice the exclaimation mark. It means save the value in name (Mutating)
puts name
