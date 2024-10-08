# SYMBOLS:

# Objetos imutáveis que representam identificadores únicos. 
# São frequentemente usados como chaves em hashes por serem mais eficientes em termos de memória do que strings.

# Criando um symbol:
name_symbol = :vasco

# HASHS:

# São coleções de pares chave-valor. As chaves são únicas e podem ser strings ou symbols.

# Criando um hash:
person = { name: 'João', age: 30, city: 'São Paulo' }

# Acessando valores:
person[:name] # Imprime "João"

# Modificando valores:
person[:idade] = 31

# Adicionando pares chave-valor:
person[:profession] = 'developer'

# Removendo pares chave-valor:
person.delete(:city)
