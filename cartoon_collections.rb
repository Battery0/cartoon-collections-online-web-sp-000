def roll_call_dwarves(array)
  array.each_with_index do |value, index| 
    puts "#{index + 1} #{value}"
  end
end



def summon_captain_planet(array)
  array.map do |element|
    element.capitalize.concat("!")
  end
end



def long_planeteer_calls(array)
  array.any? { |element| element.size > 4 }
end



def find_the_cheese(array)
  if array.include?("cheddar")
    "cheddar"
  elsif array.include?("goudar")
    "gouda"
  elsif array.include?("camembert")
    "camembert"
  else
    nil
  end
end

def find_the_cheese(array)
  array.include?("cheddar")
    "cheddar"

end