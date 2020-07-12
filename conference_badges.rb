def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |names|
    new_array << "Hello, my name is #{names}."
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |value, index|
    indexplusone = index + 1
    new_array << "Hello, #{value}! You'll be assigned to room #{indexplusone}!"
  end
  return new_array
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end

  assign_rooms(names).each do |room|
    puts room
  end
end
