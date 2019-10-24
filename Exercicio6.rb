#Soma diferença quadrada

#A soma dos quadrados dos dez primeiros números naturais é,

#1 2 + 2 2 + ... + 10 2 = 385
#O quadrado da soma dos dez primeiros números naturais é,

#(1 + 2 + ... + 10) 2 = 55 2 = 3025
#Portanto, a diferença entre a soma dos quadrados dos dez primeiros números naturais e o quadrado da soma é 3025 - 385 = 2640.

#Encontre a diferença entre a soma dos quadrados dos primeiros cem números naturais e o quadrado da soma.


soma = (1..100).inject{|acc, ele| acc + ele**2}
soma_dos_quadrados  = (1..100).inject{|acc, ele| acc + ele}**2

puts soma_dos_quadrados - soma