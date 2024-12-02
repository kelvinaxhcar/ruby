# Adição
puts 1 + 1   #=> 2

# Subtração
puts 2 - 1   #=> 1

# Multiplicação
puts 2 * 2   #=> 4

# Divisão
puts 10 / 5  #=> 2
# É importante ter em mente que ao fazer aritmética com dois números inteiros em Ruby, o resultado será sempre um número inteiro.
puts 17 / 5    #=> 3, não 3.4
# Para obter uma resposta precisa, basta substituir um dos números inteiros da expressão por um ponto flutuante.
puts 17 / 5.0  #=> 3.4

# Expoente
puts 2 ** 2  #=> 4
puts 3 ** 4  #=> 81

# Módulo (encontrar o resto da divisão)
puts 8 % 2   #=> 0  (8 / 2 = 4; sem resto)
puts 10 % 4  #=> 2  (10 / 4 = 2 com um resto de 2)

# Convertendo um inteiro em um ponto flutuante:
puts 13.to_f   #=> 13.0

# Convertendo um ponto flutuante em um inteiro:
puts 13.0.to_i #=> 13
puts 13.9.to_i #=> 13

# Em Ruby, o método .even? verifica se um número é par. Ele retorna:
puts 1.even? #=> false
puts 2.even? #=> true
puts 3.even? #=> false
puts 4.even? #=> true
puts 5.even? #=> false
puts 6.even? #=> true
puts 7.even? #=> false

# O método .odd? em Ruby verifica se um número é ímpar. Ele retorna:
puts 1.odd? #=> true
puts 2.odd? #=> false
puts 3.odd? #=> true
puts 4.odd? #=> false
puts 5.odd? #=> true
puts 6.odd? #=> false
puts 7.odd? #=> true
