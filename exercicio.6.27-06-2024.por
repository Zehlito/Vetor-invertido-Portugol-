//6 - Faça um algoritmo que leia um vetor inteiro de 10 posições e inverta os valores deste vetor

programa {
  funcao inicio() {

    const inteiro LIMITE = 10
    inteiro   x , y
    inteiro   vetor[LIMITE]
    inteiro   vetor2[LIMITE]
    y = LIMITE -1

     para(x = 0; x < LIMITE; x++){
      escreva("Informe um valor para a posição [",x,"]: ")
      leia(vetor[x])
     }
    escreva(" \n ")
    para(x = 0; x < LIMITE; x++)
    {
      escreva(vetor[x]," , ")
      
    }
    escreva(" \n ")
    para(x = 0; x < LIMITE; x++)
    {
      escreva(vetor[y]," , ")
      y--
    }
  }
}
