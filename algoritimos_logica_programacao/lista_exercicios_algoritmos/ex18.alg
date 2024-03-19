algoritmo "exercício18"

//A empresa Hipotheticus paga R$10,00 por hora normal trabalhada, e R$15,00 por hora
//extra. Faça um algoritmo para calcular e imprimir o salário bruto e o salário líquido de um
//determinado funcionário. Considere que o salário líquido é igual ao salário bruto descontando-se 10% de impostos.

var

hora_normal, min_normal, hora_extra, min_extra, normal_rec, extra_rec, salario_liquido, salario_bruto: real

inicio
escreval ("----------------------------------")
escreval ("    Sem contar as horas extras    ")
escreval ("----------------------------------")
escreva ("Digite quantas horas o funcionário trabalhou : ")
leia (hora_normal)
escreva ("E agora digite quantos minutos ele trabalhou : ")
leia (min_normal)
escreval()
escreva ("Digite quantas horas extras o funcionário trabalhou: ")
leia (hora_extra)
escreva ("E agora digite quantos minutos de extra ele trabalhou : ")
leia (min_extra)

normal_rec <- hora_normal * 10,00
extra_rec <- hora_extra * 15,00
min_normal <- min_normal * (10/60)
min_extra <- min_extra * (15/60)
salario_bruto <- normal_rec + min_normal + extra_rec + min_extra
salario_liquido <- salario_bruto * 0.9

escreval ()
escreval ("O salário bruto do funcionário é de ", salario_bruto)
escreval ("E o salário líquido é de ", salario_liquido)


fimalgoritmo