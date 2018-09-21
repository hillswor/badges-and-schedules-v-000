def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  room_number = 0
  attendees.collect |name|
    puts "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
end
