def line(katz_deli)
  if katz_deli == [ ]
    puts "The line is currently empty."
  else message = "The line is currently:"
    katz_deli.each_with_index do |name,index|
      message += " #{index + 1}. #{name}"
    end
    puts message
  end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  elsif
    puts "Currently serving #{katz_deli.shift}."
  end
end
