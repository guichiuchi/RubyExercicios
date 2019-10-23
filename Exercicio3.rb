#Exercicio3
#Mior fator principal
#Os fatores primos de 13195 são 5, 7, 13 e 29.

#Qual é o maior fator primo do número 600851475143?

def fatorPrimo(n)
    i = 2
    maior = 0
    while (i <= n)
      if (n % i == 0)
        while (n % i == 0 )
          n = n / i
          maior = i
          i += 1
        end
      end
      i += 1
    end
    return maior
  end
  puts fatorPrimo(600851475143)
