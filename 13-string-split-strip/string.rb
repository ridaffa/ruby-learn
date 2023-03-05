str = "This string is just a string"

# Strip
# Remove the white space at the beginning and the end of the string
p str.strip

# Split
# Split the string into an array
p str.split # default split by space
p str.split(" ") # split by space
p str.split("s") # split by s

#split into char
p str.split(//)

#Count the words
p str.split.size

#Count and size
p str.split.count
p str.split.length

# Join
# Join the array into a string
p str.split.join

#Join with the space
p str.split.join(" ")

