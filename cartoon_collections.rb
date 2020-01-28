def roll_call_dwarves(array)
  array.each_with_index do |name,index| 
    puts "#{index +1}. #{name}"
end 
end

def summon_captain_planet(array) 
  array.map {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? do |words| 
    words.length > 4
  end
end

def find_the_cheese(array)
  if array.include?("cheese") == false 
    return nil 
  else return array.
  end 
  
  cheese_types = ["cheddar", "gouda", "camembert"]
end
