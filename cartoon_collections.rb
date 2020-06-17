def greet_characters(array)
  array.each do |name|
  puts "Hello #{name}!"
  end
end

def list_dwarves(array)
  array.each do |name|
    count = 1
    puts "#{count}. #{name}"
    count += 1
  end
end