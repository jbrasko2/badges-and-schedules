def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    newAttendees = []
    attendees.each do |speaker|
        newAttendees.push("Hello, my name is #{speaker}.")
    end
    return newAttendees
end

def assign_rooms(attendees)
    newAttendees = []
    attendees.each_with_index {|speaker, index|
        newAttendees.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
    }
        return newAttendees
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end

    assign_rooms(attendees).each do |badge|
        puts badge
    end
end
