# Write your code here.
def badge_maker(name)
 return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  badges = []
  i = 0
  attendees.each do |badge_name|
   badges[i] = "Hello, my name is #{badge_name}."
   i += 1 
  end
  return badges
end

def assign_rooms(attendees)
  i = 0 
  room = 1 
  attendees.each do |room_assignments|
    room_assignments[i] = "Hello, #{attendees}! You'll be assigned to room #{room_assignments}!"
    room += 1
  end
  return room_assignments
end