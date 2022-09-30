import UIKit

// Thiago Valentin 30/09/2022

enum TypeOperacao {
    case adicao
    case subtracao
    case multiplicacao
    case divisao
}


func calcula(_ valor1: Int, _ valor2: Int, _ operacao: TypeOperacao) -> Int {
    
    switch operacao {
        
    case .adicao:
        return adiction(valor1: valor1, valor2: valor2)
    case .subtracao:
        return subtraction(valor1: valor1, valor2: valor2)
    case .multiplicacao:
        return multiplication(valor1: valor1, valor2: valor2)
    case .divisao:
        return division(valor1: valor1, valor2: valor2)
    default :
        return 0
    }
}

func adiction(valor1: Int, valor2: Int) -> Int{
    return valor1 + valor2
}

func subtraction(valor1: Int, valor2: Int) -> Int{
    return valor1 - valor2
}

func multiplication(valor1: Int, valor2: Int) -> Int{
    return valor1 * valor2
}

func division(valor1: Int, valor2: Int) -> Int{
    return valor1 / valor2
}




print("Resultado: \(calcula(2,2,.adicao))")
print("Resultado: \(calcula(2,2,.subtracao))")
print("Resultado: \(calcula(2,2,.multiplicacao))")
print("Resultado: \(calcula(2,2,.divisao))")
