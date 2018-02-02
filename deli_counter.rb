# Write your code here.
katz_deli = []

def line
  if katz_deli.empty?
    puts "The line is currently empty"
  else
    mensaje = "The line is currently: "
    katz_deli.each_with_index do |item, index|
        mensaje << "#{index}. #{item}"
    end
  end
end

