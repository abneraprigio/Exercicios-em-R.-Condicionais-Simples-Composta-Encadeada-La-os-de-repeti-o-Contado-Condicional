#Verificar se uma palavra tem de 5 caracteres. 

palavra <- "qualquer"

if(nchar(palavra) > 5){
  print("A Palavra tem mais que 5 caracteres")
}else{
  print("A Palavra tem menos que 5 caracteres")
}

#Verificar se o Ano é bissexto

ano = 2024
if((ano %% 4 == 0 & ano %% 100 != 0)|(ano %% 400 == 0)){
  print("O ano é bissexto")
}else{
  print("O ano nao é bissexto")
}

#2.5.2 Composta
# Verificar se um numero esta entre 10 e 20.

numero <- 15
if(numero >= 10 & numero <= 20){
  print("O numero esta entre 10 e 20")
}else{
  print("O numero não esta entre 10 e 20")
}

#Verifique se uma string contem letras e numero.

string <- "abc123"
if(any(grepl("[A-Za-z]",string)) & any(grepl("[0-9]",string))){
  print("A string possui letras e numeros")
}else{
  print("A string nao possui letras e numeros")
}

#Verificar faixa etaria de uma pessoa pela idade
idade <- 25 

if(idade < 13){
  print("Criança")
}else if(idade < 18){
  print("Adolescente")
}else if(idade < 60){
  print("Adulto")
}else{
  print("idoso")
}

# Determine a estaçao di ano baseado no mes (primavera, verao, outono, inverno)

mes <- 5

if (mes %in% c(6,7,8)){
  print("Inverno")
}else if (mes %in% c(9, 10, 11)){
  print("Primavera")
}else if (mes %in% c(12, 1, 2)){
  print("Verao")
}else if (mes %in% c(3, 4, 5)){
  print("Outono")
}else{
  print("Mes Invalido")
}

#Imprima os números de 1 a 10
for (i in 1:10){
  print(i)
}

#Imprima os elementos de uma lista
lista <- c(1,2,3,4,5)
for (elemento in lista)
{
  print(elemento)
}

#imprima os elementos de um dicionario
dicionario <- list(a = 1, b = 2, c = 3)
for(chave in names(dicionario)){
  print(paste("Chave: ", chave, "valor:", dicionario[[chave]]))
}

#Imprima os números de 1 a 10 usando um laço while. 
i <- 1

while(i<=10){
  print(i)
  i <- i+1
}




















