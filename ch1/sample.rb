module MyModule
  def say
    puts 'hello'
  end

  def self.say
    puts 'self_hello'
  end
end

class IncludeClass
  include MyModule
end

included_instance = IncludeClass.new
included_instance.say
