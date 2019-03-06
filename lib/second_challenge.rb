def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  new_item_arr = []
  groceries.each do |category, item|
    item.each do |food|
      new_item_arr << food
    end
  end
  new_item_arr

end
