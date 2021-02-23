// Praticando exercício do Treinamento Ruby
// Verificar se uma palavra informada pelo usuário é um Palíndromo

def palindromo?(palavra)
    palavra.downcase == palavra.downcase.reverse
end

puts ("Digite uma palavra: ")
palavra_usuario = gets.chomp

if !palindromo?(palavra_usuario)
    puts "A palavra #{palavra_usuario} não é um Palíndromo!!!"
else
    puts "A palavra #{palavra_usuario} é um Palíndromo!!!" 
end