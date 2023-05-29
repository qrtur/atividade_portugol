programa {
  funcao inicio() {
    cadeia nome[50]
    real n1[50]
    real n2[50]
    real n3[50]
    real n4[50]
    real media 

    para(inteiro i=0; i<50; i++) {
        escreva("Digite o nome do aluno desejado: ")
        leia(nome[i])
        escreva("Digite a nota do aluno: ")
        leia(n1[i])
        escreva("Digite a nota do aluno: ")
        leia(n2[i])
        escreva("Digite a nota do aluno: ")
        leia(n3[i])
        escreva("Digite a nota do aluno: ")
        leia(n4[i])
      }

    para(inteiro i=0; i<50; i++){
      media = (n1+n2+n3+n4) /4
    }
    escreva("Sua média é: " +media)
    
}