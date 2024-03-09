# Faça um algoritmo que leia dois valores inteiros A e B,
# se os valores de A e B forem iguais, deverá somar os dois valores, 
# caso contrário devera multiplicar A por B.
# Ao final de qualquer um dos cálculos deve-se atribuir o resultado a uma variável C
# e imprimir seu valor na tela.


def resposta(a, b)
  if a == b
    c = a + b
    puts "Os números são iguais, então c = #{c.to_s}"
  else
    c = a * b
    puts "Os números são diferentes, então c = #{c.to_s}"
  end
end

resposta(3,3)

resposta(3,6)
