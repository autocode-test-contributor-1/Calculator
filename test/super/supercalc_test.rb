# frozen_string_literal: true

require 'minitest/autorun'
require_relative '../../lib/super/super_calc'

class SuperCalcTest < Minitest::Test
  def setup
    @super_calc = SuperCalculator.new('testSuper')
  end

  def test_addition_super
    assert_equal 9, @super_calc.add_super(2, 2, 3)
  end

  def test_multiply_super
    assert_equal 16, @super_calc.multiply_super(4, 2, 2)
  end
end
