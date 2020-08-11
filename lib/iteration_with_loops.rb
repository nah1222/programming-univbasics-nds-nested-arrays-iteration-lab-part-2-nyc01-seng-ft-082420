require "pry"
def find_min_in_nested_arrays(array_of_daily_temperatures)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_array = []
  count = 0
  
  while count < array_of_daily_temperatures.length do
    element_index = 0
    min = 100
    while element_index < array_of_daily_temperatures[count].count do
      if array_of_daily_temperatures[count][element_index] < min
      min = array_of_daily_temperatures[count][element_index]
    end
    element_index += 1
  end
  new_array << min
  count += 1
end
new_array
end