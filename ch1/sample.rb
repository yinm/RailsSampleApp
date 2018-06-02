class SuperMyClass
  def initialize
    @super_variable = 'init'
  end
end

class MyClass < SuperMyClass
end

p SuperMyClass.new
p MyClass.new
