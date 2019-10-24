# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  messages_array = []
  name_list.each do |names|
    messages_array.push(badge_maker(names))
  end
  messages_array
end

def assign_rooms(name_list)
  assignment_list = []
  7.times do |num|
    assignment_list.push("Hello, #{name_list[num]}! You'll be assigned to room #{num + 1}")
  end
end
