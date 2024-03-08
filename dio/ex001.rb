# Faça um algoritmo que leia os valores de A, B, C e 
# em seguida imprima na tela a soma entre A e B
# e mostre se a soma é menor que C. 

a = 1
b = 2
c = 3

def verifica(n1, n2, n3)
  soma = n1.to_i + n2.to_i
  puts "A soma entre #{n1.to_s} e #{n2.to_s} é #{soma.to_s}"
  if n3 > soma
    puts "A soma é maior que #{n3.to_s}"
  elsif n3 < soma
  puts "A soma é menor que #{n3.to_s}"
  else
    puts "A soma é igual a #{n3.to_s}"
  end
end

verifica(a, b, c)
