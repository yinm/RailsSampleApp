names = ['Alice', 'Bob', 'Charlie']

names.each { |name| puts name }

names.each do |name|
  puts name
end

names = names.select do |name|
  name.start_with?("C")
end.map { |name| name.upcase }
puts names
