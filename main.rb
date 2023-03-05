print("Digite seu nome: ")
nome = gets.chomp
print("Digite seu sobrenome: ")
sobrenome = gets.chomp
print("Digite sua idade (somente números): ")
idade = gets.chomp.to_i
puts("Olá, #{nome} #{sobrenome}, de #{idade} anos. ")