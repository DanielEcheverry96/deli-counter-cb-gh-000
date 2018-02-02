# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    mensaje = "The line is currently: "
    katz_deli.each_with_index do |item, index|
        mensaje << "#{index + 1}. #{item}"
    end
    puts mensaje
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving
  puts "Currently serving #{katz_deli[0]}"
  katz_deli.shift
end
