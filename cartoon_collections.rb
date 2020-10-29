require 'pry'

def roll_call_dwarves(dwarves)
  i = 0
  dwarves.each_with_index do |name, index|
     puts "#{index +1}. #{name}"
     i += 1
    end 
end



def summon_captain_planet(array)
  array.map {|n| n.capitalize + "!" }
end 


def long_planeteer_calls(calls)
  calls.any? {|i| i.length > 4}
end 


def find_the_cheese(cheese)
  cheese.detect {|i| i.include?("cheddar")}
  # cheese.include?("cheddar") 

end
