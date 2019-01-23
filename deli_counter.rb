<<<<<<< HEAD
def take_a_number (deli, name)
  deli.push(name)
  number_in_line = deli.count
  puts "Welcome, #{name}. You are number #{number_in_line} in line."
end

def line (deli)
  deli_line = []
  count = 1
  if deli != []
    deli.each do |i| 
      deli_line.push("#{count}. #{i}")
      count += 1
    end
    puts "The line is currently: #{deli_line.join(' ')}"
  else
    puts "The line is currently empty."
  end
end

def now_serving (deli)
  if deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
=======
katz_deli = []

def take_a_number (array=katz_deli, name)
  number_in_line = katz_deli[-1]+1
  puts "Welcome, #{name}. You are number #{number_in_line} in line."
  katz_deli.push(name)
end

def line ()
  if katz_deli == []
    puts "The line is currently empty."
  else
    puts "The line is currently: "
    katz_deli.each {|i| puts "#{katz_deli.count(i)}. #{i}"}
end

def now_serving ()
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
>>>>>>> a824c9e959c9885c892240d4a90eb2d5af1f2052
end