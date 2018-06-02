def method_with_block
  yield 'john'
end

method_with_block do |name|
  puts "Hello #{name}!"
end
