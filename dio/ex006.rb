# Faça um algoritmo que leia um valor qualquer
# e imprima na tela com um reajuste de 5%.


def resposta(valor)
  valor += 5.0 / 100 * valor
end

puts "Valor com reajuste = #{resposta(100)}"
