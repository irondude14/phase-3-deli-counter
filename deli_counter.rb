# Write your code here.

katz_deli = []

def line(array)
  if array == []
    puts 'The line is currently empty.'
  else
    line = []
    array.each_with_index do |name, index|
      place_in_line = index + 1
      name = "#{place_in_line}. #{name}"
      line << name
    end
    puts 'The line is currently: ' + line.join(' ')
  end
end

def take_a_number(array, name)
  if array == []
    array << name
    puts "Welcome, #{name}. You are number 1 in line."
  else
    array << name
    number = array.length()
    puts "Welcome, #{name}. You are number #{number} in line."
  end
end

def now_serving(array)
  if array == []
    puts 'There is nobody waiting to be served!'
  else
    name = array.shift
    puts "Currently serving #{name}."
  end
end
