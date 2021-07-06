require "pry"

def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }



  #code your solution here!
 new_array = []
 a=[]
 b=[]
 c=[]
 d=[]
  new_array = groceries.values
  a = new_array[0]
  b = new_array[1]
  c = new_array[2]
  d = new_array[3]
  a.concat(b)
  a.concat(c)
  a.concat(d)
  new_array = a
  return new_array


end
