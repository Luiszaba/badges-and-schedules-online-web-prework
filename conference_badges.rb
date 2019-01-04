#the focus of the this lesson is to become more familiar with creating simple arrays and looping.

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
name = "Arel"

def badge_maker(name)
  return "Hello, my name is #{name}."
end

#simple badge creator

def batch_badge_creator(attendees)
  attendees.map do |attendees|
  "Hello, my name is #{attendees}."
end
end

#this method will create muliple badges using .map; one badge per attendee.

def assign_rooms(attendees)
  i=0
  attendees.each_with_index.map do |attendees, i|
    "Hello, #{attendees}! You'll be assigned to room #{i+1}!"
  end
end

#this method will create room assignments for every guest in attendance.

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end

  assign_rooms(attendees).each  do |rooms|
    puts rooms
  end
end
  
  
#Printer will print both badges using the batch_badge_creator method and the assign_rooms method.  Now both methods can be utilized at the same time.
