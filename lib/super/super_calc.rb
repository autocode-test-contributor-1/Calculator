# frozen_string_literal: true

# Perfect Calculator
class SuperCalculator
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def add_super(one, two, three)
    one + two + three
  end

  def multiply_super(one, two, three)
    one * two * three
  end
end
