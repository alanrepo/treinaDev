frase = "todo santo dia"
letras = frase.split('')
conta = 0



puts letras.fetch(2).upcase
#letras.each_index {|index|  puts "#{index} #{letras[index]}".upcase }
puts
puts
for l in letras do
    puts l
end
puts
letras.each do  |l|   
    puts l.upcase
end
puts


letras.each_with_index {|val, id|  puts id}

fofos = letras.select {|c| if id.odd? then c.upcase end  }
#puts fofos


#puts conta.odd?

#letras.each_index {|index| conta +=1 if index.even? == true }
#puts conta

#arr.each {|a| print a -= 10, " "}

#letras.each {|l| if letras.each_index.even?==true then letras.fetch(l).upcase end}

#letras.each_index {|letra| if letra.odd? == true then letras.to_s.downcase end; if letra.even? == true then letra.to_s.upcase end }
#puts letra
#puts " #{letras[0].downcase} #{letras[1].upcase} #{letras[2].downcase} #{letras[3].upcase} "

 



