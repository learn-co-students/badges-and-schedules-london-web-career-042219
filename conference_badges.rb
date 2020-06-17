# Write your code here.


def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(names)

  names.collect { |name|  badge_maker(name) }

end


def assign_rooms(names)

  room_n = 0

  names.collect do |name|
    room_n += 1
    "Hello, #{name}! You'll be assigned to room #{room_n}!"
  end

end


def printer(names)

  badges = batch_badge_creator(names)
  rooms  = assign_rooms(names)

  badges.each do |line|
    puts line
  end

  rooms.each do |line|
    puts line
  end

end

