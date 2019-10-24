#Exercicio 9

#Um trigêmeo pitagórico é um conjunto de três números naturais, a < b < c , para os quais,
                                                                            #a 2 + b 2 = c 2

#Por exemplo, 3 2 + 4 2 = 9 + 16 = 25 = 5 2 .

#Existe exatamente um trigêmeo pitagórico para o qual a + b + c = 1000.
#Encontre o produto abc .


ret = catch :found do
    (0...333).each{ |a|
      ((a+1)...500).each{ |b|
        c = 1000 - b - a
        if a**2 + b**2 == c**2
          throw :found, a*b*c
        end
      }
    }
    false
  end
  
  puts ret