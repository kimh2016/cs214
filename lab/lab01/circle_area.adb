-- circle_area.adb computes the area of a circle.
--
-- Input: The radius of the circle.
-- Precondition: The radius is a positive number.
-- Output: The area of the circle.
--
-- Begun by: Prof. Adams, CS 214 at Calvin College.
-- Completed by: Hansol Kim (hk94)
-- Date: January 13 2022
----------------------------------------------------

with Ada.Text_IO, Ada.Float_Text_IO;
use  Ada.Text_IO, Ada.Float_Text_IO;

procedure circle_area is 

   radius, area : float; -- both radius and area can show up to decimal points. 

   -- function circleArea computes a circle's area, given its radius
   -- Parameter: r, a float
   -- Precondition: r >= 0.0
   -- Return: the area of the circle whose radius is r
   ----------------------------------------------------
   function circleArea(r: in float) return float is -- Creates a function and a parameter. 
      PI : constant := 3.1415927; -- a constasnt pi number is set. 
   begin -- indicating the beginning of the function. 
      return PI * r ** 2; -- returns the result of the calculation. 
   end circleArea; -- ends the function circleArea.

begin -- begins an input for the user.                          
   New_Line; -- creates a new line. 
   Put_Line("To compute the area of a circle,"); -- prints out in the console and creates a new line at the bottom. 
   Put("enter its radius: "); -- prints out in the concole and creates a new line right next to it. 
   Get(radius); -- gets the radius from the user. 

   area := circleArea(radius); -- radius is called from the function circleArea

   New_Line; -- creates a new line. 
   Put("The circle's area is "); -- prints out in the console. 
   Put(area); -- calls the area that is calculated from the circleArea function. 
   New_Line; New_Line; -- creates two new lines.

   Put("The circle's area is "); -- prints out in the console. 
   Put(area, 1, 15, 0); -- prints out the area but with fifteen digit decimal numbers and no exponents. You can manually change this 'Put'
   New_Line; New_Line; -- creates two new lines.
end circle_area; -- ends the procedure circle_area. 

-- put
