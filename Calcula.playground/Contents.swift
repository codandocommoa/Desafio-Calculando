import UIKit

enum TypeOperacao {
    case adicao
    case subtracao
    case multiplicacao
    case divisao
}


func calcula(valor1: Int, valor2: Int, operacao: TypeOperacao) -> Int {
    
    // este return é só pra nao ficar dando erro.
    return 0
    
func soma(valor1: Int, valor2: Int) -> Int {
    return valor1 + valor2
}
func subtracao(valor1: Int, valor2: Int) -> Int {
    return valor1 - valor2
}
func multiplicacao(valor1: Int, valor2: Int) -> Int {
    return valor1 * valor2
}
func divisao(valor1: Int, valor2: Int) -> Int {
    return valor1 / valor2
}

//soma("Resultado: \(calcula(2,2,.adicao))")
    soma(2, com: 2)
    
//print2("Resultado: \(calcula(2,2,.subtracao))")
    subtacao(2, com: 2)
    
//print3("Resultado: \(calcula(2,2,.multiplicacao))")
    multiplicacao(2, com: 2)
    
//print4("Resultado: \(calcula(2,2,.divisao))")
    divisao(2, com: 2)
    
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
