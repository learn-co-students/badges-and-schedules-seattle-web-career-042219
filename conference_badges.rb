def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  batch = []
  names.each do |name|
    batch.push("Hello, my name is #{name}.")
  end
  return batch
end

def assign_rooms(names)
  assignments = []
  names.each_with_index do |name, index|
    assignments.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  return assignments
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end

  assign_rooms(names).each do |assignment|
    puts assignment
  end
end
