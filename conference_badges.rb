# Write your code here.
def badge_maker(name)
badge = "Hello, my name is #{name}."
badge
end
def batch_badge_creator(attendes)
    badges = []
attendes.each do |name|
    badges << "Hello, my name is #{name}."
end 
badges
end
def assign_rooms(attendes)
    room_assignments = []
    attendes.each_with_index do |name, room|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room+1}!"
    end
    room_assignments
end
def printer(attendes)
    line_two = batch_badge_creator(attendes)
    line_two.each do |x|
        puts x
    end
    line_two = assign_rooms(attendes)
    line_two.each do |x|
        puts x
    end
    
end