def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end
end

def summon_captain_planet(array)
  a = array.collect { |item| item = item.capitalize + "!" }
  return a
end

def long_planeteer_calls(array)
  array.each do |string|
     if string.length > 4
       return true
     end
   end
   return false
 end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese) 
      return cheese
    end
    return nil
  end
end
