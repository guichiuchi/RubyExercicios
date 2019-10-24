#Exercicio 10

#Soma dos primos

#A soma dos números primos abaixo de 10 é 2 +3 +5 +7 = 17
#Encontre a soma de todos os números primos abaixo de dois milhões

require 'mathn'

puts Prime.inject{ |sum, ele| if  ele < 2_000_000  then  sum + ele  else  break sum  end }