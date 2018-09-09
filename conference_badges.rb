def badge_maker (name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator (array)
  badge_messages = []
  array.each do |name|
    badge_messages.push "Hello, my name is #{name}."
  end
  badge_messages
end

def assign_rooms (speakers)
  rooms = []
  speakers.each do |name|
    rooms.push "Hello, #{name}! You'll be assigned to room #{speakers.index(name) + 1}!"
  end
  rooms
end

def printer (attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end