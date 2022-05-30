algoritmo "tabela de conversão de graus"
// Função :
// Autor :
// Data : 17/05/2022
// Seção de Declarações 
var

    tempcel, tempfar: real
inicio
escreval ("Digite a temperarua em farenheit")
leia (tempfar)
tempcel <- (tempfar -32)/1.8
escreval ("Temperatura em Celsius é:")
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
