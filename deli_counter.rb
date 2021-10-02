katz_deli = []

def line(arr)
    if arr.size == 0
       puts "The line is currently empty."
    else 
       customers_with_number = arr.map.with_index do |customer, index|
        (index+1).to_s + ". " + customer
       end
       puts "The line is currently: #{customers_with_number.join(" ")}"
    end
end

def take_a_number(arr, name)
    arr << name
    puts "Welcome, #{name}. You are number #{arr.size} in line."
end

def now_serving(arr)
    if arr.size == 0
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{arr[0]}."
        arr.shift
    end
end

