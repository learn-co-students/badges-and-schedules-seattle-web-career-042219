def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(namesArray)
  badgesArray= []
  namesArray.each {|x| badgesArray.push(x)}
  return badgesArray
end

def assign_rooms(namesArray)
  roomsArray = {}
  rooms = [1,2,3,4,5,6,7]
  namesArray.each {|x| roomsArray[x] = rooms[namesArray.index(x)]}
  roomsArray
end

def printer(name, namesArray)
  print badge_maker
  assign_rooms[namesArray]
  print assign_rooms['name']
end

def conference_badges
end
