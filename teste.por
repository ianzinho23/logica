programa{
  funcao inicio(){
    //Definindo Vari�veis
    real valor1, valor2
    inteiro media,soma,produto,menorValor,maiorValor
    //Solicitando Dados do Usu�rio
    escreva("Digite o primeiro valor:")
    leia(valor1)
    escreva("Digite o segundo valor: ")
    leia(valor2)
    //Definindo cauculos
    soma=valor1 + valor2
    produto=valor1 * valor2
    media=soma/2
    //Verificar qual � o maior e o menor
    se (valor1>valor2){
      maiorValor=valor1
      menorValor=valor2
    }
    senao 
       {menorValor=valor1
        maiorValor=valor2}

       escreva("\n===Exibindo Resultados Finais===")
       escreva("\nPrimeiro Valor:  ",valor1)
       escreva("\nSegundo Valor: ",valor2)
       escreva("\nM�dia: ",media)
       escreva("\nSoma Total: ",soma)
       escreva("\nProduto: ",produto)
       escreva("\nMenor Valor: ",menorValor)
       escreva("\nMaior Valor: ",maiorValor)
  }
}