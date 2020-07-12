def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list_of_names)
  return list_of_names.collect { |name| badge_maker(name) }
end
  
def assign_rooms(list_of_rooms)
  return list_of_rooms.collect.with_index(1) { |name, num|
  message = "Hello, #{name}! You'll be assigned to room #{num}!"}
  return message
end

def printer(name)

 batch_badge_creator(name).each do |greeting|
   puts greeting
 end

 assign_rooms(name).each do |room|
   puts room
 end
 
 end