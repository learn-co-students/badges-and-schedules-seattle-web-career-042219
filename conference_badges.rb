def badge_maker(attendees)
  return "Hello, my name is #{attendees}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |badge|
      badges.push("Hello, my name is #{badge}.")
    end
  return badges
end

def assign_rooms(attendees)
  room_assignments = []
  counter = 1
  attendees.each do |attendees|
    room_assignments.push("Hello, #{attendees}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |id|
    puts id
  end
  
  assign_rooms(attendees).each do |id|
    puts id
  end
end