#Exercicio4
#Maior produto palindromo
#Um número palíndrico lê da mesma maneira nos dois sentidos. 
#O maior palíndromo produzido a partir do produto de dois números de dois dígitos é 9009 = 91 × 99.

#Encontre o maior palíndromo produzido a partir do produto de dois números de 3 dígitos.


def palindromo?(number)
  matriz = number.abs.to_s.split("")
  index = matriz.size-1
  (0..matriz.size/2).each do |index|
    if matriz.at(index) != matriz.at(matriz.size-(index+1))
       false
    end
  end
   true
end

alto_palindromo = 0

(100..999).each do |x|
  (100..999).each do |y|
    xy = x*y
    if palindromo?(xy) && xy > alto_palindromo
      alto_palindromo = xy
    end
  end
end

puts "Resposta: #{alto_palindromo}" 