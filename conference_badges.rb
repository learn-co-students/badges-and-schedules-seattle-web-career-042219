# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  counter = 0

  while counter < names.length
    messages.push(badge_maker(names[counter]))
    counter += 1
  end
messages

end

def assign_rooms(names)
    messages = []
    counter = 0
    while counter < names.length
      messages.push("Hello, #{names[counter]}! You'll be assigned to room #{counter+1}!")
      counter += 1
    end

    messages

end

def printer(attendees)
  counter = 0
  while counter < attendees.length
    puts badge_maker(attendees[counter])
    counter += 1
  end

  counter_2 = 0
  while counter_2 < attendees.length
    array = assign_rooms(attendees)
    puts array[counter_2]
    #assign_rooms(attendees[counter_2]).shift
    counter_2 += 1
  end

  #puts assign_rooms(attendees)
end
