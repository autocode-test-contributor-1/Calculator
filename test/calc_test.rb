# frozen_string_literal: true

require 'minitest/autorun'
require_relative '../src/calculator'

class CalcTest < Minitest::Test
  def setup
    @calc = Calculator.new('test')
  end

  def test_addition
    assert_equal 4, @calc.add(2, 2)
  end

  def test_subtraction
    assert_equal 2, @calc.subtract(4, 2)
  end

  def test_division
    assert_equal 2, @calc.divide(4, 2)
  end

  def multiply
    assert_equal 8, @calc.multiply(4, 2)
  end
end
