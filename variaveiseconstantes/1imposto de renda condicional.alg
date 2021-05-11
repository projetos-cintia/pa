algoritmo "impostoderenda"
// Função :solicita a renda do usuario
// Autor :
// Data : 22/06/2020
// Seção de Declarações 
var
salario,result: real
inicio
//entrada
escreval("qual seu salario ?")
leia(salario)

se(salario<=1903.98)entao
result <- 0
fimse

se(salario>=1903.99) e (salario<=2826.65)entao
  result<- salario * 0.075
fimse

se(salario>=2826.06) e (salario<=3751.05)entao
     result<-salario * 0.225
fimse

se(salario> 4664.63) entao
   result<-salario * 0.27
fimse

escreval("o desconto dse seu pagamento sere de : ", result)

fimalgoritmo
