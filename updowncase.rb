frase = "todo santo dia"
letras = frase.split('')


letras.each_with_index {|l,i| 
    
    #for i.odd? do l.upcase end
    if i.odd?
        l = l.upcase
    end
    # puts "#{l}#{i.odd?}"

    belly = l.map.with_index
    # print "#{l}"
    
    # puts "#{l}"
    
    # puts "#{l}".join('')
}
 

#
#novos = letras.values_at(* letras.each_index.select {|i| if i.odd? then i +=-10 end})


#novos = letras.values_at(* letras.each_index.select {|i| i.even?})

#novos = letras.values_at(* letras.each_index.select {|i| i.even?})

#novos = letras.values_at(* letras.each_index.select {|i| i.even?})

#quero pegar o array letras
#escolher os valores dos indices pares
#e converter eles para upcase
#e imprimir o array com a alteração realizada