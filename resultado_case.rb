letras = ['a', 'B', 'b', 'c', 'D', 'E', 'f', 'f', 'g']

resultado = []
i = 0
letras.each do |letra|
  i += 1
  resultado << letra.upcase if i % 2 == 0
  resultado << letra.downcase
end

return resultado
