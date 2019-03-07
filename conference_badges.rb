def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |name|
    badge_messages.push(badge_maker(name))
  end
  badge_messages
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index { |name, index|
    rooms.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  }
  rooms
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |assignment|
    puts assignment
  end
end
