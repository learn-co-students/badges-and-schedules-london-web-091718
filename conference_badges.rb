def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  empty_array = []
  attendees.each do |x|
    empty_array.push("Hello, my name is #{x}.")
   #empty_array << badge_maker(x)  --  alternative code
  end
  return empty_array
end

def assign_rooms(attendees)
  empty_array = []
  attendees.each_with_index do |x, y|
    empty_array.push("Hello, #{x}! You'll be assigned to room #{y + 1}!")
  end
  return empty_array
end

def printer(attendees)
  empty_array_1 = batch_badge_creator(attendees)
  empty_array_1.each do |x|
    puts x
  end
  empty_array_2 = assign_rooms(attendees)
  empty_array_2.each do |x|
    puts x
  end
end
