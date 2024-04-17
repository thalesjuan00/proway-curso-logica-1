algoritmo "semnome"
// Função :
// Autor :
// Data : 15/04/2024
// Seção de Declarações
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
   escreva("Digite o preço: ")
   leia(precoProduto)
   precoTotal := precoProduto * quantidadeProduto
   escreval(" Preço total ", precoTotal )
   precoTotalPagar := precoTotalPagar + precoTotal
fimpara
escreval(" Preço total a pagar ", precoTotalPagar )





// Seção de Comandos
fimalgoritmo
// Ex. 1: Solicitar o nome do produto, quantidade e preço, apresentando o total para 5 produtos
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
//        Apresentar a quantidade de pessoas que não estão com febre
//        Apresentar a quantidade de pessoas que estão com febre
//        Apresentar temperatura da pessoa que possui a maior temperatura
//        Apresentar temperatura da pessoa que possui a menor temperatura
// Ex. 5: Solicitar nome do curso, valor, forma de pagamento
//        Se a forma de pagamento for parcelado perguntar a quantidade de vezes
//        Calcular o valor da parcela se o pagamento for a prazo e apresentar
//        Exemplo: Digite o nome do curso: Dança
//                 Digite o valor: R$ 1200,00
//                 Informe a forma de pagamento [a vista/parcelado]: parcelado
//                 Digite a quantidade de parcelas: 12
//                 O valor da parcela é 100,00 por mês (O SISTEMA DEVERÁ CALCULAR)




