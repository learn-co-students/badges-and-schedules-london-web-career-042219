
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names) #returns an array of badge messages
  messages= []
  names.each {|n| messages << badge_maker(n)}
  messages
end

def assign_rooms(names) #make sure each room only has one speaker
  assign = []
  names.each_with_index {|n, i|
    assign << "Hello, #{n}! You'll be assigned to room #{i+1}!"
   }
  assign
end

def printer(name)
  name.each {|x| puts badge_maker(x)}
  assign_rooms(name).each {|x| puts x }
end
