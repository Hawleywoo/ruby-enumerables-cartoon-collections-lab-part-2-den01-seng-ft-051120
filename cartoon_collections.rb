def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results


  array.collect do |element|
     element * element
  end
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  planeteer_calls.map do |element|
    element.capitalize + "!"

  end

end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  long_call = planeteer_calls.any?  do |element|
    element.length > 4
  end
  long_call
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
  # Return the first valid call found, or return nil if no valid calls are found
  count = 0
  while count < valid_calls.length do
    results = planeteer_calls.find do |element|
           element == valid_calls[count]
         end
    if valid_calls.include? results
      break
    end
    count += 1
  end
  results
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  
  
    results = planeteer_calls.find do |element|
           element == valid_calls
         end
  end
  results
end
