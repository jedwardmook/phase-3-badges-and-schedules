# Write your code here.
require 'pry'
def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator array
    array.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms array
    array.each_with_index.map do |name, index| 
        "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
end

def printer array
   greeting_array = batch_badge_creator(array)
   greeting_array.map {|greeting| puts greeting}
   assignment_array = assign_rooms(array)
   assignment_array.map {|assignment| puts assignment}
end


