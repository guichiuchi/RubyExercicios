#Cada novo termo na sequência de Fibonacci é gerado adicionando os dois termos anteriores. 
#Começando com 1 e 2, os 10 primeiros termos serão:

#1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

#Ao considerar os termos da sequência de Fibonacci cujos valores não excedem quatro milhões,
#encontre a soma dos termos com valores pares.

total = 4_000_000
a, b = 2, 3
par = 2

while (c = a + b) < total do
  par += c if c % 2 == 0
  a, b = b, c
end

puts par
    

