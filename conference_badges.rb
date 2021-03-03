require 'pry'

def badge_maker(speaker_name)
    return "Hello, my name is #{speaker_name}."
end

def batch_badge_creator(speaker_list)
    attendee_badges = []
    speaker_list.each {|attendee| attendee_badges << "Hello, my name is #{attendee}." }
#binding.pry   
    return attendee_badges
end

def assign_rooms(speaker_list)
    room_arrangement = []
    speaker_list.each_with_index {|attendee, index| room_arrangement << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"}
    return room_arrangement
end

def printer(speaker_list)
    #binding.pry
    batch_badge_creator(speaker_list).each {|attendee| puts attendee }
    assign_rooms(speaker_list).each {|attendee| puts attendee }
    
end

