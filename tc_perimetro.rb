# File:  tc_perimetro.rb
 
require "perimetro"
require "test/unit"
 
class TestPerimetro < Test::Unit::TestCase
 
  def test_simple
    assert_in_delta(2.0, Perimetro.new(0).calculo(12.56), 0)
  end

  def test_typecheck
    assert_nothing_raised( RuntimeError ) { Perimetro.new(0).calculo('a') }
  end

  def test_negativo
    assert_nothing_raised( RuntimeError ) {Perimetro.new(0).calculo(-12.56)}		
  end
 
end
