# frozen_string_literal: true

require 'minitest/autorun'
require_relative '../../lib/super/super_calc'

class SecondCalcTest < Minitest::Test
  def setup
    @super_calc = SuperCalculator.new('testSecond')
  end

  def test_addition_second
    assert_equal 33, @super_calc.add_super(2, 2, 3)
  end

  def test_multiply_second
    assert_equal 16, @super_calc.multiply_super(4, 2, 2)
  end
end
