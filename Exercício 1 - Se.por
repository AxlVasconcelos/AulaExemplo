programa {
	funcao inicio() {
		
		inteiro num1,num2
		
		escreva("Informe o primeiro n�mero: ")
		leia(num1)
		limpa()
		
		escreva("Informe o segundo n�mero: ")
		leia(num2)
		limpa()
		
		se(num1 > num2){
		    escreva("\nO n�mero ", num1," � maior do que n�mero ",num2)
		}senao{
		     escreva("\nO n�mero ", num2," � maior do que n�mero ",num1)
		}
	}
}
