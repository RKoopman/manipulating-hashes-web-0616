require 'pry'

def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  # list = []
  # groceries.each do |group, array|
  #   # binding.pry
  #   list.push(array)
  #   # binding.pry
  # end
  # list

  list = []
  list.push(groceries.values).flatten



end
