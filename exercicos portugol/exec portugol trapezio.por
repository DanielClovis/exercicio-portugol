programa {
  funcao inicio() {
    real baseMaior, baseMenor, altura

    escreva("Escreva a maior base do trapezio! ")
    leia(baseMaior)

    escreva("Escreva a menor base do trapezio! ")
    leia(baseMenor)
    
    escreva("Escreva a altura do trapezio! ")
    leia(altura)

    escreva("O tamanho do trapezio é: ",(baseMaior + baseMenor)* altura /2)
  }
}
