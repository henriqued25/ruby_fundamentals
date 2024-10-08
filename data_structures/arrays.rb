# ARRAYS

# São coloeções ordenadas de elmentos. cada elemento em um array possui um indicie numérico, começando em 0.

#  Criando um array:
fruits = ['maçã', 'banana', 'laranja']
numbers = [1, 2, 3, 4, 5]

# Acessando elementos:
puts fruits[0]  # Imprime "maçã"

# Modificando elementos:
fruits[1] = 'pera'

# Adicionando elementos:
fruits << 'uva'  # Adiciona ao final
fruits.unshift('melão')  # Adiciona no início

# Removendo elementos:
fruits.pop  # Remove o último elemento
fruits.shift  # Remove o primeiro elemento
