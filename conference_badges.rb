# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newArr = []
  count = 0
  while count < array.size
  newArr.push("Hello, my name is #{array[count]}.")
  count += 1
end
return newArr
end

def assign_rooms(array)
newArray = []

  array.each_with_index{|value, index| newArray.push("Hello, #{value}! You'll be assigned to room #{index+1}!")}

  return newArray
end

def printer(array)
batch_badge_creator(array).each {|val| puts val}
assign_rooms(array).each {|val| puts val}
  
end
