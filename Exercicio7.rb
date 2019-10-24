#10001st Prime

#Listando os seis primeiros números primos: 2, 3, 5, 7, 11 e 13, podemos ver que o sexto primo é 13.
#Qual é o número primo 10 001?

MAX  = 111_111
FIND =  10_001

class Integer
  def prime?
    (2..(self/3)).each{ |ele|
      return false if self%ele == 0
    }
    true
  end
end


candidates = (3..MAX).step(2).to_a
count = 2

ret = while candidate = candidates.shift
  if candidate.prime?
    candidates.keep_if{ |ele|
      ele % candidate != 0
    }

    if count == FIND
      break candidate
    else
      count += 1
    end
  end
end

puts ret