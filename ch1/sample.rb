def method_with_block
  yield
end

method_with_block do
  puts 'foo'
end
