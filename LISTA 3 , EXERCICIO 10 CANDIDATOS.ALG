Algoritmo "Lista 3 , exercicio 10 candidatos"
// Disciplina   : [Lógica de Programação e Java Script]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Núbia
// Data atual  : 16/09/2022
Var
// Seção de Declarações das variáveis 
 ptv:real //percentual total válido
 pva:real //percentual valido para a
 pvb:real //percentual valido para b
 pvc:real// percentual valido para c
 pn:real //percentual nulo
 pb:real//percentual branco
 vb:inteiro// voto branco
 vn:inteiro//voto nulo
 a:inteiro// candidato a
 b:inteiro // candidato b
 c:inteiro //candidato c
 vv:inteiro// votos válidos
 te:inteiro// total de eleitores


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Em uma eleição sindical concorreram ao cargo de presidente três candidatos
//(A, B e C). Durante a apuração dos votos foram computados votos nulos e votos
// em branco, além dos votos válidos para cada candidato. Deve ser criado um
//programa de computador que efetue a leitura da quantidade de votos válidos
//para cada candidato, além de efetuar também a leitura da quantidade de votos
// nulos e votos em branco. Ao final o programa deve apresentar o número total
// de eleitores, considerando votos válidos, nulos e em branco; o percentual
//correspondente de votos válidos em relação à quantidade de eleitores;
//o percentual correspondente de votos válidos do candidato A em relação à
//quantidade de eleitores; o percentual correspondente de votos válidos do
//candidato B em relação à quantidade de eleitores; o percentual correspondente
// de votos válidos do candidato C em relação à quantidade de eleitores;
//o percentual correspondente de votos nulos em relação à quantidade de
//eleitores; e por último o percentual correspondente de votos em branco em
//relação à quantidade de eleitores.

Escreval ("Quantidade de Votos Validos Para Candidato A")
Leia (a)
Escreval ("Quantidade de Votos Validos Para Candidato B")
Leia (b)
Escreval ("Quantidade de Votos Validos Para Candidato C")
Leia (c)
Escreval ("Quantidades de Votos Nulos")
Leia (vn)
Escreval ("Quantidade de Votos em Branco")
Leia (vb)
 //votos validos
vv <- a + b + c
//número total de eleitores, considerando votos válidos, nulos e em branco;
te <- vv + vn + vb
escreval("O número total de eleitores considerando votos Válidos,nulos e brancos é",te )
//percentual de votos válidos
ptv <- (vv * 100) / te
escreval("O percentual de votos válidos é", ptv)
//percentual correspondente de votos válidos do candidato a
pva <- (a * 100) / te
escreval("O percentual de votos válidos do candidato a é", ptv)
// percentual correspondente de votos válidos do candidato b
pvb <- (b * 100) / te
escreval("O percentual de votos válidos do candidato b é", ptv)
//percentual correspondente de votos válidos do candidato C
pvc <- (c * 100) / te
escreval("O percentual de votos válidos do candidato c é", ptv)
//percentual correspondente de votos nulos
pn <-- (vn * 100) / te
escreval("O percentual de votos nulo é", ptv)
//percentual correspondente de votos brancos
pb <-- (vb * 100) / te
escreval("O percentual de votos brancos é", ptv)

Fimalgoritmo