algoritmo "tabela de convers�o de graus"
// Fun��o :
// Autor :
// Data : 17/05/2022
// Se��o de Declara��es 
var

    tempcel, tempfar: real
inicio
escreval ("Digite a temperarua em farenheit")
leia (tempfar)
tempcel <- (tempfar -32)/1.8
escreval ("Temperatura em Celsius �:")
escreval (tempcel)

se tempcel < 15 ENTAO
   escreval (" A temperatura esta fria")
   senao
   se tempcel < 28 entao
   escreval (" A temperatura esta agradavel")
senao
   escreval ("A temperatura esta quente")
   fimse
fimse
fimalgoritmo
