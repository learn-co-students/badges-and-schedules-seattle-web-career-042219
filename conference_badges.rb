# Write your code here.

def badge_maker(new_speaker)
  new_badge = "Hello, my name is #{new_speaker}."
end

def batch_badge_creator(list_of_badges)

  made_badges = []

  list_of_badges.each do |name|
    made_badges << badge_maker(name)
  end

  return made_badges
end

def assign_rooms(list_of_speakers)
  room_assignments = []
  i = 1

  list_of_speakers.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{i}!"
    i += 1
  end

  return room_assignments
end

def printer(name)

  batch_badge_creator(name).each do |greeting|
    puts greeting
  end

  assign_rooms(name).each do |room|
    puts room
  end
end
