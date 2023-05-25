import UIKit

enum TypeOperacao {
    case adicao
    case subtracao
    case multiplicacao
    case divisao
}


func calcula(_ valor1: Int, _ valor2: Int, _ operacao: TypeOperacao) -> Int {
    
    switch operacao {
    case .adicao:
        return valor1 + valor2;
    case .subtracao:
        return valor1 - valor2;
    case .multiplicacao:
        return valor1 * valor2;
    case .divisao:
        return valor1 / valor2;
    }
}

print("Resultado: \(calcula(2,2,.adicao))")
print("Resultado: \(calcula(2,2,.subtracao))")
print("Resultado: \(calcula(2,2,.multiplicacao))")
print("Resultado: \(calcula(2,2,.divisao))")
