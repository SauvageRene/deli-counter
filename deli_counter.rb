# Write your code here.

def line(everyone)
    if everyone.length >= 1
        nudeli = []
        counter = 1
        everyone.each do |name|
            nudeli.push("#{counter}. #{name}")
            counter += 1
        end
        puts "The line is currently: #{nudeli.join(" ")}"
    else #if there are people in line 
        puts "The line is currently empty."
    end
end

def take_a_number(line, new_person)
    line.push(new_person)
    counter = line.length 
    puts "Welcome, #{new_person}. You are number #{counter} in line."
end

def now_serving(line)
    if line.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line[0]}."
        line.shift #shift to take out the person infront of the line 
    end
end




