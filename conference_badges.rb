# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |element| 
    badges.push("Hello, my name is #{element}.")
  end
  return badges
end

def assign_rooms(array)
  rooms = []
  counter = 1
  array.each do |element| 
    rooms.push("Hello, #{element}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return rooms
end

def printer(array)
  batch_badge_creator(array).each do |element|
    puts element
  end
  assign_rooms(array).each do |element|
    puts element
  end
end