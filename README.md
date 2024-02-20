programa{
  funcao inicio (){
    //Definindo Variáveis
    real resultado
    cadeia operacao
    real valor1,valor2
    //Solicitando Valor
    escreva("Digite primeiro valor: ")
    leia(valor1)
    escreva("Digite segundo valor: ")
    leia(valor2)
    escreva("Digite o simbolo da operação: ")
    leia(operacao)
    //Encontrando resultados
    escolha (operacao){
      caso"+":
      resultado=valor1+valor2
      pare
      caso"-":
      resultado=valor1+valor2
      pare
      caso"*":
      resultado=valor1*valor2
      pare
      caso"/":
      resultado=valor1/valor2
      pare
      caso contrario:
      escreva("A operação digitada é invalida!")
    }

      //Exibindo Resultados
      escreva("\n===Exibindo Resultados===")
      escreva("\nPrimeiro Valor: ",valor1)
      escreva("\nSegundo Valor: ",valor2)
      escreva("\nResultado: ",resultado)
  }
}
