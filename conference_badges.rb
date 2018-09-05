require 'pry'

def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  @badge = []
  names.each do |name|
    @badge << badge_maker(name)
  end
  @badge
end

def assign_rooms (names)
  index = 1
  @assigned_rooms = []
  names.each do |name|
    @assigned_rooms << "Hello, #{name}! You'll be assigned to room #{index}!"
    index += 1
  end
  @assigned_rooms
end

def printer (names)
  batch_badge_creator (names)
  @badge.each do |i|
    puts i
  end
  assign_rooms (names)
  @assigned_rooms.each do |i|
    puts i
  end
end
