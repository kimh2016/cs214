Script started on 2022-01-13 17:38:23-05:00 [TERM="xterm-256color" TTY="/dev/pts/3" COLUMNS="174" LINES="13"]
]0;hk94@gold27: ~/Desktop/cs214/labs/01[01;32mhk94@gold27[00m:[01;34m~/Desktop/cs214/labs/01[00m$ cat circlea[K_area.rb
#! /usr/bin/ruby
# circle_area.rb computes the area of a circle given its radius
# 
# Input: the radius of a circle
# Precondition: the radius is not negative
# Output: the area of the circle.
#
# Begun by: Prof. Adams, for CS 214 at Calvin College.
# Completed by: Hansol Kim (hk94)
# Date: January 13, 2022
###############################################################

# function circleArea returns a circle's area, given its radius
# Parameters: r, a number
# Precondition: r > 0.
# Returns: the area of a circle whose radius is r.
PI = 3.1415927 # Set a pi number
def circleArea(r) # Defines a function with a parameter r that stands for radius. 
    PI * r ** 2 # Make an equation using the set number pi and radius. Radius can change depeding on the user's input. 
end # End of the method. 

if __FILE__ == $0 #
   puts "To compute the area of a circle,"
   print " enter its radius: "
   radius = gets.chomp.to_f
   print "The circle's area is: "
   puts circleArea(radius)
end]0;hk94@gold27: ~/Desktop/cs214/labs/01[01;32mhk94@gold27[00m:[01;34m~/Desktop/cs214/labs/01[00m$ cat circle_area.rb[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[K[Kruby circle_area.rb
To compute the area of a circle,
 enter its radius: 1
The circle's area is: 3.1415927
]0;hk94@gold27: ~/Desktop/cs214/labs/01[01;32mhk94@gold27[00m:[01;34m~/Desktop/cs214/labs/01[00m$ ruby circle_area.rb
To compute the area of a circle,
 enter its radius: 2
The circle's area is: 12.5663708
]0;hk94@gold27: ~/Desktop/cs214/labs/01[01;32mhk94@gold27[00m:[01;34m~/Desktop/cs214/labs/01[00m$ ruby circle_area.rb
To compute the area of a circle,
 enter its radius: 2.5
The circle's area is: 19.634954375
]0;hk94@gold27: ~/Desktop/cs214/labs/01[01;32mhk94@gold27[00m:[01;34m~/Desktop/cs214/labs/01[00m$ ruby circle_area.rb
To compute the area of a circle,
 enter its radius: 4.99999
The circle's area is: 78.53950334104418
]0;hk94@gold27: ~/Desktop/cs214/labs/01[01;32mhk94@gold27[00m:[01;34m~/Desktop/cs214/labs/01[00m$ exit

Script done on 2022-01-13 17:42:02-05:00 [COMMAND_EXIT_CODE="0"]
