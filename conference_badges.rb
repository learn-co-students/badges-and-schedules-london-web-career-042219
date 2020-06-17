# Write your code here.
# the badge maker method that will print one badge for a person
def badge_maker( name )
"Hello, my name is #{name}."
end

# build all the name badges for each person into an array
def batch_badge_creator( names )
  print_output = []
  names.each do | name |
    print_output << badge_maker( name ) 
  end
  print_output # return the list ready for printing
end

# assign the rooms to each speaker, using their array index for the room plus a cheeky 1 to make it all work
# and put in an array for all speakers
def assign_rooms ( names )
  print_output = []
  names.each_with_index do | name, index |
    print_output << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  print_output # return the list ready for printing
end

# a method to print all items in an array to the screen or printer
def print_all( print_result )
  print_result.each do |print_output|
    puts print_output
  end
end

# A method to print both the name badges and the room assignments
def printer( names )
  print_all( batch_badge_creator(names))
  print_all( assign_rooms(names))

  true # doing this so it doesnt return the last print value
end
