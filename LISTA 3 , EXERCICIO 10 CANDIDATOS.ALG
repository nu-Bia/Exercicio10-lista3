Algoritmo "Lista 3 , exercicio 10 candidatos"
// Disciplina   : [L?gica de Programa??o e Java Script]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : N?bia
// Data atual  : 16/09/2022
Var
// Se??o de Declara??es das vari?veis 
 ptv:real //percentual total v?lido
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
 vv:inteiro// votos v?lidos
 te:inteiro// total de eleitores


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
//Em uma elei??o sindical concorreram ao cargo de presidente tr?s candidatos
//(A, B e C). Durante a apura??o dos votos foram computados votos nulos e votos
// em branco, al?m dos votos v?lidos para cada candidato. Deve ser criado um
//programa de computador que efetue a leitura da quantidade de votos v?lidos
//para cada candidato, al?m de efetuar tamb?m a leitura da quantidade de votos
// nulos e votos em branco. Ao final o programa deve apresentar o n?mero total
// de eleitores, considerando votos v?lidos, nulos e em branco; o percentual
//correspondente de votos v?lidos em rela??o ? quantidade de eleitores;
//o percentual correspondente de votos v?lidos do candidato A em rela??o ?
//quantidade de eleitores; o percentual correspondente de votos v?lidos do
//candidato B em rela??o ? quantidade de eleitores; o percentual correspondente
// de votos v?lidos do candidato C em rela??o ? quantidade de eleitores;
//o percentual correspondente de votos nulos em rela??o ? quantidade de
//eleitores; e por ?ltimo o percentual correspondente de votos em branco em
//rela??o ? quantidade de eleitores.

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
//n?mero total de eleitores, considerando votos v?lidos, nulos e em branco;
te <- vv + vn + vb
escreval("O n?mero total de eleitores considerando votos V?lidos,nulos e brancos ?",te )
//percentual de votos v?lidos
ptv <- (vv * 100) / te
escreval("O percentual de votos v?lidos ?", ptv)
//percentual correspondente de votos v?lidos do candidato a
pva <- (a * 100) / te
escreval("O percentual de votos v?lidos do candidato a ?", ptv)
// percentual correspondente de votos v?lidos do candidato b
pvb <- (b * 100) / te
escreval("O percentual de votos v?lidos do candidato b ?", ptv)
//percentual correspondente de votos v?lidos do candidato C
pvc <- (c * 100) / te
escreval("O percentual de votos v?lidos do candidato c ?", ptv)
//percentual correspondente de votos nulos
pn <-- (vn * 100) / te
escreval("O percentual de votos nulo ?", ptv)
//percentual correspondente de votos brancos
pb <-- (vb * 100) / te
escreval("O percentual de votos brancos ?", ptv)

Fimalgoritmo