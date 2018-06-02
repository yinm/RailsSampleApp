class SuperMyClass
  def super_say
    puts 'super_hello'
  end
end

class MyClass < SuperMyClass
  def sub_say
    puts 'sub_hello'
  end

  def super_say
    puts 'sub_super_hello'
    super
  end
end

my_instance = MyClass.new
my_instance.sub_say
my_instance.super_say
