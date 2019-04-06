def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(array)
  
end

def assign_rooms (array)
  num = 1
  array.each |num, name| do 
    new array << "Hello, #{name}! You'll be assigned to room #{num}"
    num +=1
  end
end

def printer 
  puts batch_badge_creator
  puts assign_rooms
end