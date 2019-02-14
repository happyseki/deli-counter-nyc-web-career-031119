def line(people)
  if people.length == 0
    puts "The line is currently empty." 
  else
   output = "The line is currently: "
    i = 0
   while i < people.length
    output += #{i+1}. people[i]
       i += 1
    end
     puts output
  end
end
# Write your code here.