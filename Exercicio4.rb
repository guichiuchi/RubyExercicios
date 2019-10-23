#Exercicio4
#Maior produto palindromo
#Um número palíndrico lê da mesma maneira nos dois sentidos. 
#O maior palíndromo produzido a partir do produto de dois números de dois dígitos é 9009 = 91 × 99.

#Encontre o maior palíndromo produzido a partir do produto de dois números de 3 dígitos.


def palindromo?(numero)
  matriz = numero.abs.to_s.split("")
  indice = matriz.size-1
  (0..matriz.size/2).each do |indice|
    if matriz.at(indice) != matriz.at(matriz.size-(indice+1))
      return false
    end
  end
  return true
end

altoPalindromo = 0

(100..999).each do |x|
  (100..999).each do |y|
    xy = x*y
    if palindromo?(xy) && xy > altoPalindromo
      altoPalindromo = xy
    end
  end
end

puts "Resposta: #{altoPalindromo}" 