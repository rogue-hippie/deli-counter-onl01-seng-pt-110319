def line(deli)
 
  if deli.length == 0 
    puts "The line is currently empty."
  
  elsif deli.length > 0 
    puts "The line is currently: " + deli.map.with_index {|name, i| "#{i + 1}. #{name}"}.join(" ")
  end
end


def take_a_number(katz_deli, name)
  katz_deli.append(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end


def now_serving(katz_deli)
  if katz_deli.size > 0 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift 
    
  elsif katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  end
end