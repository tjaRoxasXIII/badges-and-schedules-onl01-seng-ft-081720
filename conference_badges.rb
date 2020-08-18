# Write your code here.
def badge_maker(name)
 return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  attendees.each do |badge_name|
   return "Hello, my name is #{badge_name}."
  end
end

def assign_rooms(attendees)
  room = 1 
  attendees.each do |room_assignments|
    room_assignments = "Hello, #{attendees}! You'll be assigned to room #{room}!"
    room += 1
  end
  return room_assignments
end