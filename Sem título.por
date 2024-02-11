programa{
  funcao inicio(){
    //Definindo Variáveis
    real valor1, valor2, valor3
    inteiro menorValor, maiorValor
    //Solicitando Dados do Usuário
    escreva("Digite o primeiro valor:")
    leia(valor1)
    escreva("Digite o segundo valor: ")
    leia(valor2)
    escreva("Digite o terceiro valor: ")
    leia(valor3)
    //Definindo qual o maior e o menor valor
    se(valor1>valor2){
      menorValor=valor1
      maiorValor=valor2 }
      senao{
        maiorValor=valor2
        menorValor=valor1 
       }
    se(valor2>valor3) {
      menorValor=valor2
      maiorValor=valor3}

      senao{
        maiorValor=valor3
        menorValor=valor2
      }    
    se(valor1>valor3){
      menorValor=valor1
      maiorValor=valor3
    }
      senao{
        maiorValor=valor3
        menorValor=valor1
      }
    //Exibindo Resultados
    escreva("\n===Exibindo Resultados===")
    escreva("\nPrimeiro Valor: ",valor1)  
    escreva("\nSegundo Valor: ",valor2)
    escreva("\nTerceiro Valor: ",valor3)
    escreva("\n\nMaior Valor: ",maiorValor)
    escreva("\nMenor Valor: ",menorValor)
    escreva("\n\n\n===FIM DO PROGRAMA===")

  }

}