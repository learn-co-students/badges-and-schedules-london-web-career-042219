# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  for name in names do
    messages << badge_maker(name)
  end
  messages
end

def assign_rooms(speakers)
  messages = []
  for i in 0..speakers.length - 1 do
    messages << "Hello, #{speakers[i]}! You'll be assigned to room #{i+1}!"
  end
  messages
end

def printer(speakers)
  badges = batch_badge_creator(speakers)
  for badge in badges do
    puts badge
  end
  rooms = assign_rooms(speakers)
  for room in rooms do
    puts room
  end
end