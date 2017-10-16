 # Test Calculator.rb, write test methods for subtract, multiply, and divide

require 'minitest/autorun'
require_relative 'calculator'

class TestCalculator < Minitest::Test

  def setup
    puts "set up"
    @calc = Calculator.new
  end


  def test_add
    assert_equal 110, @calc.add(100,10)
  end

  def test_subtract
    assert_equal 90, @calc.subtract(100,10)
  end

  def test_multiply
    assert_equal 1000, @calc.multiply(100,10)
  end

  def test_divide
    assert_equal 10, @calc.divide(100,10)
  end


  def teardown
    puts "tear down"
  end

end #/TestCalculator


