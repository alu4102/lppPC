#1) Escriba una clase con un método público que reciba como argumento el perímetro de una circunferencia #y retorne el radio de la misma. Escriba pruebas unitarias para dicha clase. Compruebe el comportamiento #ante situaciones como esta:
#¿Qué ocurre si la entrada no es un número?
#¿Qué ocurre si la entrada es un número negativo?
#Escriba un fichero Rakefile de manera que al escribir en la línea de comandos rake test se ejecuten #todas las pruebas que ha programado.

#p=2r*pi o P=d*pi

# File:  perimetro.rb
 
class Perimetro

  def initialize ( r )
     @r = r
	 @pi = 3.14
  end

  def calculo ( p )

	if p.class == String
		raise "Error el parametro no es valido"

	else
  		if p > 0.0
    		@pi = @pi*2	 
    		p/@pi
		else
			raise "Error parametro negativo"
		end
	end
  end
	
end

