import UIKit

/*
enum TypeOperacao {
    case adicao
    case subtracao
    case multiplicacao
    case divisao
}


func calcula(_ valor1: Int, _ valor2: Int, _ operacao: TypeOperacao) -> Int {
    
    // este return é só pra nao ficar dando erro.
    return 0
}

print("Resultado: \(calcula(2,2,.adicao))")
print("Resultado: \(calcula(2,2,.subtracao))")
print("Resultado: \(calcula(2,2,.multiplicacao))")
print("Resultado: \(calcula(2,2,.divisao))")
*/
 
func adicao(_ valor1: Int, _ valor2: Int) -> Int {
    return valor1 + valor2
}
func subtracao(_ valor1: Int, _ valor2: Int) -> Int {
    return valor1 - valor2
}
func multiplicacao(_ valor1: Int, _ valor2: Int) -> Int {
    return valor1 * valor2
}
func divisao(_ valor1: Int, _ valor2: Int) -> Int {
    return valor1 / valor2
}

print("Resultado: \(adicao(2,2))")
print("Resultado: \(subtracao(2,2))")
print("Resultado: \(multiplicacao(2,2))")
print("Resultado: \(divisao(2,2))")
