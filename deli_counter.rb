def line(katz_deli)
puts "The line is currently empty." if  katz_deli.count == 0
x = 0
counter ="The line is currently:" 
while x < katz_deli.length
 counter+=" #{x + 1}.#{katz_deli[x]}"
 x += 1
end
puts counter 
end

def take_a_number(katz_deli, name)
puts "The line is currently empty." if  katz_deli.count == 0
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
   puts "Currently serving #{katz_deli[0]}."
   katz_deli.shift
  end
end

now_serving(["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"])