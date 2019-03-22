# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  attendees = []
  array.each do |name|
    attendees << badge_maker(name)
  end
  return attendees
end

def assign_rooms(array)
  room_list = []
  array.each_with_index do |name, i|
    room_list << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  end
  return room_list
end

def printer(array)
  batch_badge_creator(array).each do |name|
    puts name
  end
  assign_rooms(array).each do |room|
    puts room
  end
end

guests = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
puts assign_rooms(guests)
