 

def line(katz_deli)  
  if katz_deli.empty? 
    puts "The line is currently empty."
  else
    puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}" 
  end
  
  def line(katz_deli)
 if katz_deli.empty? == false
   str = "The line is currently:"
katz_deli.each_with_index do |name, index|
   str += " #{index + 1}. #{name}"
end
    puts str
      elsif katz_deli.empty? == true
  puts "The line is currently empty."
 end
end
  
  
  
  
  
  
  
  
  
  
  
  
end
 def take_a_number(katz_deli,person)
  if katz_deli.empty? 
    katz_deli.push (person)
    puts "Welcome, #{person}. You are number 1 in line."
  else 
    katz_deli.push (person)
    puts "Welcome, #{person}. You are number 4 in line."
  end
end
 def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end