def roll_call_dwarves(array)
  array.each_with_index do |name,index| 
    print "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |i| i.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |i| i.length > 4 
end
end

def find_the_cheese(array)
   if array.include?("chedder")
    elsif array.include?("gouda")
    elsif array.include?("camembert")
  end
  cheese_types = ["cheddar", "gouda", "camembert"]
end
