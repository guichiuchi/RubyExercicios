#Exercicio3
#Mior fator principal
#Os fatores primos de 13195 são 5, 7, 13 e 29.

#Qual é o maior fator primo do número 600851475143?

def fator_primo(number)
    index = 2
    greater = 0
    while (index <= number)
      if (number % index == 0)
        while (number % index == 0 )
          number = number / index
          greater = index
          index += 1
        end
      end
      index += 1
    end
    greater
end
  puts fator_primo(600851475143)
