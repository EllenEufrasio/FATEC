algoritmo "exercício17"
//Alguns países medem temperaturas em graus Celsius, e outros em graus Fahrenheit. Faça
//um algoritmo para ler uma temperatura Celsius e imprimi-la em Fahrenheit (pesquise como
//fazer este tipo de conversão).

var

Celsius, Fahrenheit: real

inicio
escreva ("Digite uma temperatura em Celsius: ")
leia (Celsius)

Fahrenheit <- (Celsius * 1.8) + 32

escreval ("A temperatura em Fahrenheit é de ", Fahrenheit, " ºF")

fimalgoritmo