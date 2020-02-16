def roll_call_dwarves(dwarves)  # code an argument here
  list = []
  index = 1
  dwarves.each do | dwarves | 
    list.push ("#{index} #{dwarves}")
  index += 1   
end 
puts list 
end

def summon_captain_planet(veggies)
  list = []
  index = 0 
  veggies.each do | x | 
    list.push ("#{x.capitalize}!")
  index += 1   
end 



def long_planeteer_calls(short_words)
  short_words.any? do | x | 
    x.length > 4 
  end 
  

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do | x | 
    cheese_types.include? | x |
end 