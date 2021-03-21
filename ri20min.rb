class MegaAnfitriao
	attr_accessor :nomes

	#Cria o objeto
	def initialize(nomes = "Mundo")
		@nomes = nomes
	end

	#dize ola a todos
	def diz_ola
		if @nomes.nil?
			puts "..."
		elsif @nomes.respond_to?("each")
			# @nomes é uma lista de algum tipo,
			# assim podemos iterar!
			@nomes.each do |nome|
				puts "Ola #{nome}"
			end
		else
			puts "Olá #{nomes}"
		end
	end

	#dizer adeus a todos
	def diz_adeus
		if @nomes.nil?
			puts "..."
		elsif @nome.respond_to?("join")
			#juntar os elemenos à lista
			#juntando a virgula como separador
			puts "Adeus #{@nomes.join(", ")}. Voltem em breve."
		else
			puts "Adeus #{@nomes}. Volta em breve."
		end
	end
end

if __FILE__ == $0
	mg = MegaAnfitriao.new
	mg.diz_ola
	mg.diz_adeus

	#alterar nome para diogo
	mg.nomes = "Diogo"
	mg.diz_ola
	mg.diz_adeus

	#alterar o nome para um vetor de nomes
	mg.nomes = ["Alberto", "Beatriz", "Carlos", "Davida", "Ernesta", "Epaminondas"] 
	mg.diz_ola
	mg.diz_adeus

	#Alterar para null
	mg.nomes = nil
	mg.diz_ola
	mg.diz_adeus
end

