#! /usr/bin/ruby
# rectangle_area.rb computes the area of a circle given its width and length.
# 
# Input: the width and length of the rectangle.
# Precondition: the width and the length is not negative
# Output: the area of the rectangle.
#
# Begun by: Prof. Adams, for CS 214 at Calvin College.
# Completed by: Hansol Kim (hk94)
# Date: January 13, 2022
###############################################################

# function rectangleArea returns a rectangle's area, given its width and length.
# Parameters: w and l, a number
# Precondition: w > 0, l > 0.
# Returns: the area of a rectangle whose width is w and length is l. 
def rectangleArea(w, l) # Defines a function with a parameter r that stands for radius. 
    w * l # Make an equation using the width and length. Width and length can change depeding on the user's input. 
end # Closing block of the method. 

if __FILE__ == $0 # Reference to the current filename. 
   puts "To compute the area of a rectangle," # puts can both display the calculated result and strings on the console. 
   print " enter its width: " # print can only print out strings on the console. 
   width = gets.chomp.to_f # gets input from the user and store in radius and to_f means to float. 
   print " enter its length: " 
   length = gets.chomp.to_f
   print "The rectangle's area is: " # prints out the strings. 
   puts rectangleArea(width, length) # prints out the calculated circle area from the circleArea function by receiving radius from the user. 
end # Closing block of the statement. 