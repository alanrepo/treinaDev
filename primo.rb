#perguntar um no qualquer
puts 'Digite um número: '
#anotar esse numero
numero = gets
#dividir o numero por 2
inteiro = numero.to_i()
#verificar se o resto da divisão é zero
resto = inteiro % 2

#se o resto da divisao por 2 for zero o numero e par
if resto == 0
#diga resposta
puts 'Número é par!'
#se o resto da divisao nao for zero, o numero é impar
else
#Diga a resposta para seu amigo
puts 'Numero é impar!'
end
