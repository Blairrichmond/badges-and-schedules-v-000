def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each { |name| badges.push(badge_maker(name)) }
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, x|
    room_assignments.push "Hello, #{name}! You'll be assigned to room #{x + 1}!"
  end
room_assignments
end

def printer(attendees)
  for x in batch_badge_creator(attendees)
    puts x
end
for x in assign_rooms(attendees)
  puts x
end
end
