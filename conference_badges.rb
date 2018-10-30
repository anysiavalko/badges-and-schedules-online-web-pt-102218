
def badge_maker(name)
  "Hello, my name is #{name}."
end  
  
  
def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges.push("Hello, my name is #{attendee}.")
    return badges
  end
end