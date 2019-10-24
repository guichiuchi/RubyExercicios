#Multiplos de 3 e 5

#Se listarmos todos os números naturais abaixo de 10 que são múltiplos de 3 ou 5, obtemos 3, 5, 6 e 9. A soma desses múltiplos é 23.
#Encontre a soma de todos os múltiplos de 3 ou 5 abaixo de 1000.

soma = 0

(1...1000).each{ |n| soma += n if (n%3 == 0) || 
                                  (n%5 == 0) } 

puts soma