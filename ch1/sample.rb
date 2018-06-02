module MyModule
  def say
    puts 'hello'
  end

  def self.say
    puts 'self_hello'
  end
end

class ExtendedClass
  extend MyModule
end
ExtendedClass.say

extended_class = ExtendedClass.new
# extended_class.say

extended_class.extend MyModule
extended_class.say
