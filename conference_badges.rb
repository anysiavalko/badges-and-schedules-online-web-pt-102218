
def batch_badge_creator(names)
  conference_badges = []
  names.each do |name|
    conference_badges.push(name)
    puts "Hello, my name is #{name}."
    return conference_badges
  end
end
  
  

