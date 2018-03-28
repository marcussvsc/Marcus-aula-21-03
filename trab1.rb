class Fumante
	@@qntAnosFumando
	@@qntCig
	attr_accessor :qntAnosFumando, :qntCig
	
	def initialize(qntAnosFumando ,qntCig)
	@qntAnosFumando = qntAnosFumando
	@qntCig = qntCig
	end 	
	
	def calculaGasto (valorCigarro)
		valorGasto = valorCigarro * @qntAnosFumando * (@qntCig * 365)
		return valorGasto
	end
	
	
end


 fumante = Fumante.new(3,10)
 
 puts "O fumante gastou " +fumante.calculaGasto(10).to_s+ " com cigarros ate o exato momento"
 