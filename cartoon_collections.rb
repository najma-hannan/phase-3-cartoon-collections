def roll_call_dwarves dwarves_arr
  dwarves_arr.each.with_index(1) {|name, index| puts "#{index}. #{name}"}
end

def summon_captain_planet planeteer_arr
  planeteer_arr.map {|planeteer| "#{planeteer.capitalize}!"}
end

def long_planeteer_calls calls_arr
  calls_arr.include?(calls_arr.find {|call| call.length > 4})
end

def find_the_cheese food_arr
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if food_arr.include?(cheese)
      return cheese
    else return nil
    end
  end

end
