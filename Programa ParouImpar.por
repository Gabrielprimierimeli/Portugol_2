programa {
  funcao inicio() {

    inteiro num

      escreva("Escreva um numero: ")
      leia(num)

      se (num >= 0  e num%2==0){
        escreva("O numero � positivo e par")
        }
      
      senao se num >= 0 e num%2==1){
      escreva("O n�mero � positivo e �mpar")
      }

        senao se  num< 0 e num%2==0){
      escreva("O n�mero � negativo e par")
      }

      senao 
      escreva("O n�mero � negativo e impar")
    
  }
  
}