def badge_maker(name)
  puts "Hello, my name is #{name}."
end  


attendees = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]

def batch_badge_creator(attendees)
   attendees.each do |attendee|
   puts "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
   attendees.each_with_index do |attendee, index|
   puts "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end
  
def   
  