# Write your code here
def badge_maker(name ="Arel")
     "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    badges = []
    names.each do |name|
      badge = badge_maker(name)
      badges << badge
    end
    badges
end

def assign_rooms(names)
    room_assignments = []
    room_number = 1
    names.each do |name|
        room_assignment = "Hello, #{name}! You'll be assigned to #{room_number}!",
        room_assignments << room_assignment
        room_number += 1
    end
    room_assignments
end

def printer
    badge_results = batch_badge_creator
    room_results = assign_rooms
  
    badge_results.each { |badge| puts badge }
    puts
    room_results.each { |assignment| puts assignment }
end