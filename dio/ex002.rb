# Faça um algoritmo para receber um número qualquer
# e imprimir na tela se o número é par ou ímpar,
# positivo ou negativo.

a = 6
b = 9
c = -3

def verifica_par_ou_impar(numero)
  if numero % 2 == 0
    "par"
  else
    "ímpar"
  end
end

def verifica_negativo_ou_positivo(numero)
  if numero >= 0
    "positivo"
  else
    "negativo"
  end
end

puts "O número #{a} é #{verifica_par_ou_impar(a)} e #{verifica_negativo_ou_positivo(a)}"
puts "O número #{b} é #{verifica_par_ou_impar(b)} e #{verifica_negativo_ou_positivo(b)}"
puts "O número #{c} é #{verifica_par_ou_impar(c)} e #{verifica_negativo_ou_positivo(c)}"
