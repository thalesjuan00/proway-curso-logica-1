algoritmo "semnome"
// Função :
// Autor :
// Data : 09/04/2024
// Seção de Declarações 
var
nome: caracter
preco: real
total: real
inicio
// escreva("Digite o nome do produto: ")
// leia(nome)
escreva("Digite o preço do produto: ")
leia(preco)
// Tabela Verdade E
// V e V => V
// F e V => F
// V E F => F
// F E F => F

// preco 100 até 300, desconto 5 reais
se ((preco >=100) e (preco <= 300)) entao
   escreval("Desconto: 5 reais")
   total := preco -5
   escreval("Total: ", total)
senao
   // preco 301 até 600, desconto 10 reais
   se ((preco > 300) e (preco <= 1000)) entao
      escreval("Desconto: 20 reais")
      total := preco - 20
      escreval("Total: ", total)
   senao
      escreval("Sem desconto")
      total := preco
      escreval("Total: ", preco)
   fimse
fimse

// Seção de Comandos 
fimalgoritmo
