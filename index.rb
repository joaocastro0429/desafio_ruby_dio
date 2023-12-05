# voce precisa criar um programa simples de acesso a leitores
# em uma biblioteca e para isso o usúario deverá digitar 
# seu nome e sobrenome , além de sua idade que é um dado
# relevante para o departamento de marketing daquele local
# Tudo isso, impresso , em uma única frase.





print("Informe seu nome:")

nome=gets.chomp

print("Informe o seu sobrenome:")
sobrenome=gets.chomp

print("qual a sua idade :")
idade=gets.chomp.to_i

puts "O meu nome é #{nome} e meu sobrenome #{sobrenome} e minha idade é #{idade}"