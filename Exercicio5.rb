#Menor multiplo
#2520 é o menor número que pode ser dividido por cada um dos números de 1 a 10 sem nenhum resto.

#Qual é o menor número positivo que é igualmente divisível por todos os números de 1 a 20?

faixa = ( 11 .. 20 )
number =  1
range.each do | x |
  number = number * x
fim
# coloca number
a = ( 2520 .. numero)
a.each do | n |
  if n %  20  ==  0
    if n %  19  ==  0
      if n %  18  ==  0
      	if n %  17  ==  0
      	  if n %  16  ==  0
      	    if n %  15  ==  0
      	      if n %  14  ==  0
      	  	if n %  13  ==  0
      	  	  if n %  12  ==  0
      	  	    if n %  11  ==  0
      	  	      coloca n
				end
			  end
			end
			  end
			end
		  end
		end
	  end
	end
  end
end
