require "pry"
def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
def batch_badge_creator(names)
  names.each do |temp_name|
    badge_maker(temp_name)
  end  
  
end


  