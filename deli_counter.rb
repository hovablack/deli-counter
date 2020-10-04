# Write your code here.

def line(katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty."
    else 
        deli_line = "The line is currently:"
        katz_deli.each_with_index do |name, index|
            deli_line << " #{index + 1}. #{name}"
        end
        puts deli_line
    end
    
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        current_person = katz_deli.shift
        puts "Currently serving #{current_person}."
    end
end