# frozen_string_literal: true

require 'minitest/autorun'
require_relative '../lib/calculator'

class CalcTest < Minitest::Test
  def setup
    @calc = Calculator.new('test')
  end

  def test_addition_mini
    assert_equal 4, @calc.add(2, 2)
  end

  def test_subtraction_mini
    assert_equal 2, @calc.subtract(4, 2)
  end

  def test_division_mini
    assert_equal 2, @calc.divide(4, 0)
  end

  def test_multiply_mini
    assert_equal 8, @calc.multiply(4, 2)
  end

end
