#quero pegar a string "frase" e transformar em array
#escolher os valores dos indices pares
#e converter eles para upcase
#e imprimir o array com a alteração realizada

frase = "estudar todo santo dia"

change_case = frase.split('').map.with_index do |l,i|
      
    if i.odd?
        l = l.upcase
    else
        l = l.downcase
    end
end
  
  puts change_case.join()   
