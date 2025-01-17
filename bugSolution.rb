```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
    @value  # Explicitly return the new value
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10
puts my_object.value = 20 #=> 20
puts my_object.value #=> 20
```