import UIKit



enum TypeOperacao {
    case adicao
    case subtracao
    case multiplicacao
    case divisao
}

func adicao(_ valor1: Int, _ valor2: Int) -> Int{
    return valor1 + valor2
}
func subtracao(_ valor1: Int, _ valor2: Int) -> Int{
    return valor1 - valor2
}
func multiplicacao(_ valor1: Int, _ valor2: Int) -> Int{
    return valor1 * valor2
}
func divisao(_ valor1: Int, _ valor2: Int) -> Int{
    return valor1 / valor2
}



func calcula(_ valor1: Int, _ valor2: Int, _ operacao: TypeOperacao) -> Int {
    switch operacao{
        case .adicao: return adicao(valor1, valor2)
        case .subtracao: return subtracao(valor1, valor2)
        case .multiplicacao: return multiplicacao(valor1, valor2)
        case .divisao: return divisao(valor1, valor2)
    }
}

print("Resultado: \(calcula(2,2,.adicao))")
print("Resultado: \(calcula(2,2,.subtracao))")
print("Resultado: \(calcula(2,2,.multiplicacao))")
print("Resultado: \(calcula(2,2,.divisao))")
