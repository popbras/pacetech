algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 29/05/2022
// Se��o de Declara��es 
var
tempCel,tempFah: real
inicio
  escreval ("Digite a temperatura desejada:")
  leia (tempFah)
  tempCel <- (tempFah/1.8)-32
  escreval (" A temperatura em Celsius �")
  escreval (tempCel)
  
  se tempCel < 15 entao
     escreval (" A temperatura esta fria, por favor use o casaco")
  senao
     se tempCel < 28 entao
         escreval (" A temperatura esta agradavel e n�o use o casaco")
     senao tempCel >= 28
         escreval (" A temperatura esta quente, se hidrate")
     fimse
  fimse


fimalgoritmo
