# Unexpected Return Value from Setter Method in Ruby

This example demonstrates a common issue in Ruby where a setter method might not return the expected value.  In many other languages, setting a value using a method will also return that value.  Ruby's default behavior is different, returning nil.

The `bug.rb` file shows an example where setting the value of `@value` doesn't return the new value.  The `bugSolution.rb` file presents a solution to explicitly return the updated value.

This is a subtle bug, which can cause unexpected behavior in larger programs.