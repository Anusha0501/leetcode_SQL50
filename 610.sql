#610. Triangle Judgement

#Using the triangle inequality:

#x + y > z
#x + z > y
#y + z > x

select x,y,z, if(x+y>z and y+z>x and x+z>y, 'Yes', 'No') as triangle from triangle
