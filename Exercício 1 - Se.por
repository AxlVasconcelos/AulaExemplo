programa {
	funcao inicio() {
		
		inteiro num1,num2
		
		escreva("Informe o primeiro número: ")
		leia(num1)
		limpa()
		
		escreva("Informe o segundo número: ")
		leia(num2)
		limpa()
		
		se(num1 > num2){
		    escreva("\nO número ", num1," é maior do que número ",num2)
		}senao{
		     escreva("\nO número ", num2," é maior do que número ",num1)
		}
	}
}
