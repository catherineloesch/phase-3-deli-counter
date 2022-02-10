def line(arr)
    if arr.empty?
        puts "The line is currently empty."
    else
        list = arr.map.with_index(1) {|name, index| "#{index}. #{name}"}.join(" ")
        puts "The line is currently: " + list
    end
end

def take_a_number(arr, new_person)
    arr << new_person
    puts "Welcome, #{new_person}. You are number #{arr.length} in line."
end

def now_serving(arr)
    if arr.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{arr.shift}."
    end
end