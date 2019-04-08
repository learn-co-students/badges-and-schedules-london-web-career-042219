def badge_maker(name)
    return "Hello, my name is " + name + "."
end 

def batch_badge_creator(array)
    greeting = []
    array.each do | i|
        greeting << badge_maker(i)
    end 
    return greeting
end 

array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def assign_rooms(array)
    room_assignment = []
    array.each_with_index do |name, index|
        room_assignment << "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
    room_assignment
end 

def printer(attendees)
    array1 = batch_badge_creator(attendees)
    array1.each do |x|
        puts x 
    end
    array2 = assign_rooms(attendees)
    array2.each do |y|
        puts y
    end 
end 



