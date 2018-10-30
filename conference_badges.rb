
def badge_maker(name)
  "Hello, my name is #{name}."
end  
  
  
def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges.push(badge_maker(attendee))
  end
    return badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |attendee|
    room_assignemnts.push("Hello, #{attendee}!  You'll be assigned to room !")
  end
end
