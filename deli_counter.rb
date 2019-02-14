def line(people)
  if people.length == 0
    puts "The line is currently empty." 
  else
   output = "The line is currently:"
    i = 0
   while i < people.length
    name = people[i]
    output += " #{i+1}. #{name}"
       i += 1
    end
     puts output
  end
end

def take_a_number(people)
  
end


# Write your code here.