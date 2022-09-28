import UIKit

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
