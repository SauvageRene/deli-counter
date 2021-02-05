# Write your code here.
require 'pry'

def line(katz_deli)
    if katz_deli.length > 0
        modified_array = []
        counter = 1
        katz_deli.each do |person|
            modified_array.push("#{counter}. #{person}")
            counter += 1
        end
        puts "The line is currently: #{modified_array.join(" ")}"
    else 
        puts "The line is currently empty."
    end
end

def take_a_number(katz_deli, x)
    katz_deli.push(x)
    counter = katz_deli.length
    puts "Welcome, #{x}. You are number #{counter} in line."
end

def now_serving(line)
    if line.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line[0]}."
        line.shift #shift to take out the person infront of the line
    end
end
