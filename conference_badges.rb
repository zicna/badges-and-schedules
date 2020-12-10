# Write your code here.
def badge_maker(name)
    #badge = "Hello, my name is #{name}."
    #puts badge
    "Hello, my name is #{name}."
end

def batch_badge_creator(list_of_speakers)
    arr_of_badge = []
    list_of_speakers.each do |name|
        arr_of_badge << "Hello, my name is #{name}."
    end
arr_of_badge
end

def assign_rooms(list_of_speakers)
    assigned_rooms = []
    room_number = 1
    list_of_speakers.each do |name|
        assigned_rooms << "Hello, #{name}! You'll be assigned to room #{room_number}!"
        room_number +=1
    end
    assigned_rooms
end

def printer(attendees)
    batch_badge_creator(attendees).each do |item|
        puts item
    end
    assign_rooms(attendees).each do |item|
        puts item
    end



    
end

#badge_marker("Milan")