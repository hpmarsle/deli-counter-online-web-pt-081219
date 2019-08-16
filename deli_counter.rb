# Write your code here.
katz_deli =[]

def line(deli_line)
  if deli_line.length >= 1 
    #shows their current place in line
    # "The line is currently: #{queue}" 
    queue = "The line is currently: " 
    deli_line.each_with_index do |name, i|
      queue << "#{i+1}. #{name} "
    end 
  else
    puts "The line is currently empty."
  end
  puts queue
end

# def take_a_number (deli_line, name)
#   #puts person's name along with their position in line
#   #remember people count from 1 
# end 

# def now_serving 
#   # puts the next person in line and removes them from the 
#   #thinking shift
#   #if there's noone in line 
#     puts "There is nobody waiting to be served!"
# end 