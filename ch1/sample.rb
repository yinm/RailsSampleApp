class MyClass
  def some_method
    private_method
  end

  private

  def private_method
    puts 'private_method'
  end
end

MyClass.new.some_method
MyClass.new.private_method
