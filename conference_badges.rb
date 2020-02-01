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
  new_attendees = []
  attendees.each_with_index do |name, index|
    new_attendees << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  
def printer(arr)
  batch_badge_creator(arr).each do |badge|
    puts badge
  end

  assign_rooms(arr).each do |assignment|
    puts assignment
  end
end 