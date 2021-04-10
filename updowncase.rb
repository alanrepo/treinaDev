frase = "todo santo dia"
letras = frase.split('')



letras.each_with_index {|l,i| 
    
    

        if i.odd?
            l = l.upcase
        elsif
            l = l.downcase
        end

resultado = l    
puts resultado
}

 

# ["A", "B", "C"]

#
#novos = letras.values_at(* letras.each_index.select {|i| if i.odd? then i +=-10 end})


#novos = letras.values_at(* letras.each_index.select {|i| i.even?})

#novos = letras.values_at(* letras.each_index.select {|i| i.even?})

#novos = letras.values_at(* letras.each_index.select {|i| i.even?})

#quero pegar o array letras
#escolher os valores dos indices pares
#e converter eles para upcase
#e imprimir o array com a alteração realizada