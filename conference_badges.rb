def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.do collect |name|
  badge_maker(name)
end 

def assign_room(room)
  
end  