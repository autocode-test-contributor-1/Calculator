# frozen_string_literal: true

require 'minitest/autorun'
require_relative '../../src/super/super_calc'

class SuperCalcTest < Minitest::Test
  def setup
    @super_calc = SuperCalculator.new('testSuper')
  end

  def test_addition
    assert_equal 7, @super_calc.add(2, 2, 3)
  end

  def multiply
    assert_equal 0, @super_calc.multiply(4, 2, 0)
  end
end
