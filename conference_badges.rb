def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    ar=[]
    attendees.each do |name|
        ar << "Hello, my name is #{name}."
    end
    ar
end

def assign_rooms(attendees)
    ar=[]
    attendees.each_with_index.map do |name, index|
        ar << "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
    ar
end

def printer(attendees)
   batch_badge_creator(attendees).each do |name|
    puts name
   end
   assign_rooms(attendees).each do |n|
    puts n
   end
end