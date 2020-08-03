#Strings
nome = 'Matheus'
Amigo = "José"

puts "Olá " + nome
puts "Salve #{Amigo}" 

# Ints

anodeNascimento = 2000
anoAtual = 2020

idade =  anoAtual - anodeNascimento

puts "Voce nasceu no ano de #{anodeNascimento} \nO ano atual é #{anoAtual} \nEntão sua idade é #{idade}"
#Importante Voce nao consegue utilizar a declaração "puts "Teste " + anodeNascimento" para imprimir uma variavel inteira

#Floats
dinheiro = 40.5
altura = 1.78

puts dinheiro
puts dinheiro.class
dinheiro = 40
puts dinheiro.class()

#boolean

lampada = false
vivo = true

if (lampada==true)
    puts "lampada está acessa"
else 
    puts "lampada está desligada"
end

# NULO

nulo = nil
#OBS Diferente de java a variavel de valor nulo não é null e sim nil