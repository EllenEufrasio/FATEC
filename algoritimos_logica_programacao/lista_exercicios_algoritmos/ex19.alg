algoritmo "exercício19"

//A granja Frangotech possui um controle automatizado de cada frango da sua produção. No
//pé direito do frango há um anel com um chip de identificação; no pé esquerdo são dois anéis
//para indicar o tipo de alimento que ele deve consumir. Sabendo que o anel com chip custa
//R$4,00 e o anel de alimento custa R$3,50, faça um algoritmo para calcular o gasto total da
//granja para marcar todos os seus frangos

var

pe_direito, pe_esquerdo, total: real
frangos: inteiro

inicio
escreva ("Digite a quantidade de frangos: ")
leia (frangos)

pe_direito <- 4.00 * frangos
pe_esquerdo <- 3.50 * (frangos*2)

total <- pe_direito + pe_esquerdo

escreval()
escreva ("O gasto total da granja com anéis é de ",total)
escreval()

fimalgoritmo