require "pry"
def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
def batch_badge_creator(names)
  names.collect do |temp_name|
    badge_maker(temp_name)
  end  
  
end

def assign_rooms(rooms)
  rooms = []
  rooms.each_with_index do |names| 
    puts "Hello,#{names} You'll be assigned to room #{rooms}!"
  end
end
