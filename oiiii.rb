#criacao dos vetores a e b 
a = []
b = []

 #preenchimento dos vetores a e b com numeros aleatorios
for i in 0..14
    a.push(rand(1..100))
    b.push(rand(1..100))
end

#construindo o vetor k
k = []

#adicionando k e fazendo divisao do vetor a e b
for i in 0..14
    k.push(a[i].to_f/b[i])
end

puts 'O valor de cada posição do vetor K é: '

for i in 0..14
    puts "#{k[i]}"
end