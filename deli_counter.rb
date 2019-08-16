# Write your code here.
katz_deli =[]

def line(deli_line)
  if deli_line.length >= 1 
    queue = "The line is currently:" 
    deli_line.each_with_index do |name, i|
      queue << " #{i+1}. #{name}"
    end 
    puts queue
  else
    puts "The line is currently empty."
  end
end

def take_a_number (deli_line, name)#=> Welcome, Grace. You are number 2 in line.
  "Welcome, #{name}. You are number #{i+1} in line."
  #puts person's name along with their position in line
  #remember people count from 1 
end 

# def now_serving 
#   # puts the next person in line and removes them from the 
#   #thinking shift
#   #if there's noone in line 
#     puts "There is nobody waiting to be served!"
# end 