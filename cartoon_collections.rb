require "pry"
def roll_call_dwarves(dwarves)# code an argument here 
  
  dwarves.collect.with_index(1) do |name, num|
    puts "#{num} #{name}"
  end

end

def summon_captain_planet(elements)
 
   elements.map do |earth_elements|
    earth_elements.capitalize + "!"
   
  end
end

def long_planeteer_calls(elements)
   
   elements.map do |words|
    if words.length > 4 
    return true

   end #if end block
  end # do end block
  false
end # method end

def find_the_cheese(elements)
  cheese_types = ["cheddar", "gouda", "camembert"]
  elements.map do |fancy_cheese|
       if cheese_types.include?(fancy_cheese)
        return fancy_cheese
       end 
  
    end
    nil
end
