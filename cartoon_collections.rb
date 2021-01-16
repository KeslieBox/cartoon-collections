require 'pry'

def roll_call_dwarves(dwarves)
  number_name = dwarves.each.with_index(1).collect {|name, number| "#{number}. #{name}"}
  puts number_name
end

# another way to write
# def roll_call_dwarves(dwarves)
#   number_name = " "
#   dwarves.each.with_index(1).collect {|name, number| number_name << "#{number}. #{name}"}
#   puts number_name
# end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|word| "#{word.capitalize}!"}
end

def long_planeteer_calls(calls)
  # binding.pry
  calls.each.any? {|word| word.length > 4}
end


# def find_the_cheese (array_strings)
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   # [1,2,3].find{|i| i.odd?} #=> 1 
 
#   array_strings.include?{|cheese| word}
# end

def find_the_cheese (array_strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array_strings.include?("cheddar") 
    return "cheddar"
  elsif array_strings.include?("gouda")
    return "gouda"
  elsif array_strings.include?("camembert")
    return "camembert"
  else
   return nil
  end
end

# def using_until
#   levitation_force = 6
#   until levitation_force == 10
#     puts "Wingardium Leviosa"
#     levitation_force +=1
#   end   
# end
