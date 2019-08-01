

def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|word| word.capitalize! + "!"}
end

def long_planeteer_calls(words)
    words.any? {|word| word.length > 4}
end

def find_the_cheese(cheesy)
  cheesy.include(cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
end
