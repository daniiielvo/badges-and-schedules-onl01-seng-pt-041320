
def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
def batch_badge_creator(names)
  names.collect do |temp_name|
    badge_maker(temp_name)
  end  
  
end

def assign_rooms(speakers)
  rooms=[]
  speakers.each_with_index do |name, index| 
     "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end
