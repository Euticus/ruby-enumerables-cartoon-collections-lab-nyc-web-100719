def roll_call_dwarves(dwarves_array)
  i=0
  numbered = i + 1 
  while i<dwarves_array.length  
    puts "#{i+1}. #{dwarves_array[i]}"
    i += 1
  end
end

def summon_captain_planet(elements_array)
  cap = elements_array.map! {|word| word.capitalize + "!"}
end

def long_planeteer_calls(calls_array)
  i=0 
  while i<calls_array.length
    if calls_array[i].length > 4
      ret true 
    else 
      return false 
    end
    i += 1 
  end 
end

def find_the_cheese(ingredients_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    ingredients_array.include?(cheese_types[j])
    if true 
      return cheese_types[j]
    else 
      return nil 
    end
end
