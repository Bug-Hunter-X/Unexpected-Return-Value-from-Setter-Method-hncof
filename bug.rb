```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10
puts my_object.value = 20 #=> 20, but it should have returned 20 and updated the value
puts my_object.value #=> 20
```