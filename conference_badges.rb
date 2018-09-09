def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  new_arr = []
  arr.each do |name|
    new_arr << badge_maker(name)
  end
  new_arr
end

def assign_rooms(list)
  new_arr = []
  counter = 0
  list.each_with_index do |name, index|
    new_arr << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  new_arr
end

def printer(attendees)
  batch_badge_creator(attendees).each do |msg|
    puts msg
  end
  assign_rooms(attendees).each do |msg|
    puts msg
  end
end