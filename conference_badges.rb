# Write your code here.
def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(names_list)
	message_array = []
	names_list.each do |name|
		message_array.push(badge_maker(name))
	end
	message_array
end

def assign_rooms(names_list)
	room_assignments = []
	names_list.each_with_index do |name, index|
		room_assignments.push "Hello, #{name}! You'll be assigned to room #{index+1}!"
	end
	room_assignments
end

def printer(attendees)
	batch_badge_creator(attendees).each do |badge|
		puts badge
	end
	assign_rooms(attendees).each do |attendee|
		puts attendee
	end
end