square = Proc.new do |n|
  n ** 2
end

class Array
  def iterate!(code)
    self.map { |n| code.call(n) }
  end
end

puts [1, 2, 3].iterate!(square)

puts [4, 5, 6].iterate!(square)
