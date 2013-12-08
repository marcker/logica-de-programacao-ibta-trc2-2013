algoritmo "ex7-converte-celsius-para-farenheit-e-kelvin"

var
    celsius, farenheit, kelvin :real
inicio
    escreval("Digite a temperatura em graus Celsius: ")
    leia(celsius)
    
    farenheit <- celsius * 1.8 + 32
    kelvin <- celsius + 273.15
    
    escreval("Temperatura em graus Farenheit: ", farenheit)
    escreval("Temperatura em graus Kelvin: ", kelvin)
fimalgoritmo
