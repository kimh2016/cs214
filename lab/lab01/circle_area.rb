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
end # Closing block of the method. 

if __FILE__ == $0 # Reference to the current filename. 
   puts "To compute the area of a circle," # puts can both display the calculated result and strings on the console. 
   print " enter its radius: " # print can only print out strings on the console. 
   radius = gets.chomp.to_f # gets input from the user and store in radius and to_f means to float. 
   print "The circle's area is: " # prints out the strings. 
   puts circleArea(radius) # prints out the calculated circle area from the circleArea function by receiving radius from the user. 
end # Closing block of the statement. 