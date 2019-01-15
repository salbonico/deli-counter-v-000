# Write your code here.
katz_deli = []

def line(queue)
if queue.size == 0
  puts "The line is currently empty."
end
end

def take_a_number(queue, name)
  queue.push(name)
  position = queue.size
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(queue)
if queue.size == 0
  puts "There is nobody waiting to be served!"
else
  next_person = queue.shift
  puts "Currently serving #{next_person}."

end
end