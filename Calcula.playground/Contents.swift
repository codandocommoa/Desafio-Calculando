import UIKit

enum TypeOperacao {
    case adicao
    case subtracao
    case multiplicacao
    case divisao
}

//MARK: Protocolo para definir metodos que minha classe vai herdar
protocol CalculadoraProtocol:AnyObject {
    func calcula(_ valor1: Int, _ valor2: Int, _ operacao: TypeOperacao) -> Int
}

class Calculadora:CalculadoraProtocol {
    
    //MARK: Singleton: Instância unica global da minha classe
    static let calculadora = Calculadora()
    
    func calcula(_ valor1: Int, _ valor2: Int, _ operacao: TypeOperacao) -> Int {
        switch operacao {
        case .adicao:
            return valor1 + valor2
        case .subtracao:
            return valor1 - valor2
        case .multiplicacao:
            return valor1 * valor2
        case .divisao:
            return valor1 / valor2
        }
    }
}

print("Resultado: \(Calculadora.calculadora.calcula(2,2,.adicao))")
print("Resultado: \(Calculadora.calculadora.calcula(2,2,.subtracao))")
print("Resultado: \(Calculadora.calculadora.calcula(2,2,.multiplicacao))")
print("Resultado: \(Calculadora.calculadora.calcula(2,2,.divisao))")

