class CoresResistores
	def initialize(array_entrada)		
		@entrada = array_entrada
	end

   def verCores				
     @cores = ["preto", "marrom", "vermelho", "laranja", "amarelo", "verde", "azul", "violeta", "cinza", "branco"]
     saida = ''
     		
      @entrada.map do |cor|        
		 	 saida += @cores.index(cor).to_s
		   end
		   return saida
	 end
end