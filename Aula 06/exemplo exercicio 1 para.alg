algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 15/04/2024
// Se��o de Declara��es
var
indice, quantidadeProduto: inteiro
nomeProduto: caracter
precoProduto, precoTotal, precoTotalPagar: real

inicio

para indice de 0 ate 4 faca
   escreva("Digite o nome do produto: ")
   leia(nomeProduto)
   escreva("Digite a quantidade: ")
   leia(quantidadeProduto)
   escreva("Digite o pre�o: ")
   leia(precoProduto)
   precoTotal := precoProduto * quantidadeProduto
   escreval(" Pre�o total ", precoTotal )
   precoTotalPagar := precoTotalPagar + precoTotal
fimpara
escreval(" Pre�o total a pagar ", precoTotalPagar )





// Se��o de Comandos
fimalgoritmo
// Ex. 1: Solicitar o nome do produto, quantidade e pre�o, apresentando o total para 5 produtos
// Ex. 2: Solicitar para 5 pessoas o nome, idade, peso, altura e
//        apresentar o imc de cada um deles com o seu devido status
// Ex. 3: Solicitar o nome do jogo e a plataforma de 10 jogos
//        Calcular e apresentar a quantidade de jogos de PS4
//        Calcular e apresentar a quantidade de jogos de PS5
//        Calcular e apresentar a quantidade de jogos de Nintendo Switch
//        Calcular e apresentar a quantidade de jogos de PC
//        Calcular e apresentar a quantidade de jogos de Xbox One
//        Calcular e apresentar a quantidade de jogos de Xbox Series S/X
// Ex. 4: Solicitar o nome do paciente e temperatura de 15 pacientes
//        Apresentar a quantidade de pessoas que n�o est�o com febre
//        Apresentar a quantidade de pessoas que est�o com febre
//        Apresentar temperatura da pessoa que possui a maior temperatura
//        Apresentar temperatura da pessoa que possui a menor temperatura
// Ex. 5: Solicitar nome do curso, valor, forma de pagamento
//        Se a forma de pagamento for parcelado perguntar a quantidade de vezes
//        Calcular o valor da parcela se o pagamento for a prazo e apresentar
//        Exemplo: Digite o nome do curso: Dan�a
//                 Digite o valor: R$ 1200,00
//                 Informe a forma de pagamento [a vista/parcelado]: parcelado
//                 Digite a quantidade de parcelas: 12
//                 O valor da parcela � 100,00 por m�s (O SISTEMA DEVER� CALCULAR)




