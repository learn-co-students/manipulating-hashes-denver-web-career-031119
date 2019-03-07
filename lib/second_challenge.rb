def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
#  groceries_list = []
  #groceries.each do |my_groceries|
#    groceries_list += my_groceries
#  end

  # groceries_list

  groceries.values.flatten
end
