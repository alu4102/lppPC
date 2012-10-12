# File:  perimetro.rb
 
class Perimetro

  def initialize ( r )
     @r = r
	 @pi = 3.14
  end

  def calculo ( p )
    if ((p != Numeric) || (p < 0))
       raise RuntimeError, 'Argumento no valido'
	else
	   @pi = @pi*2	 
       p/@pi
    end
  end
end

if ARGV.size == 1 
    puts ARGV
	raise ArgumentError, 'Argumento no valido' unless @arg.is_a? Numeric
    raise ArgumentError, 'Argumento no valido' unless (@arg > 0)
end


