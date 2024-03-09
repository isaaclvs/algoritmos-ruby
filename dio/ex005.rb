# Faça um algoritmo que leia o valor do salário mínimo e o valor do salário de um usuário,
# calcule quantos salários mínimos esse usuário ganha
# e imprima na tela o resultado. (Base para o Salário mínimo R$ 1.293,20).


def resposta(salario_do_usuario)
  salario_minimo = 1293.20
  resp = salario_do_usuario / salario_minimo
  resp.round
end

puts "O usuário recebe aproximadamente #{resposta(2586.04)} salários mínimos"
