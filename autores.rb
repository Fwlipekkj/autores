nomes = [
    STDIN.gets
]

nomes.each do |nome|
    partes = nome.split(" ")
    
    count = (partes.size - 1)

    sobrenome = partes[count].downcase
    sobrenome2 = partes[count -1].downcase


    nome = partes[0..(count-1)]

    if sobrenome == "FILHO" or "FILHA" or "NETO" or "NETA" or "SOBRINHO" or "SOBRINHA"
        

    # puts "#{sobrenome.upcase}, #{nome.join(' ')}"

end