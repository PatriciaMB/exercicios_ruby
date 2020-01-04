class Pessoa
	attr_accessor :nome
	attr_accessor :idade

	def initialize(nome, idade)
		@nome = nome
		@idade = idade


    end
=begin
	@nome = nil
	@idade = nil

	def nome=(nome)
		@nome = nome
	end

	def idade=(idade)
		@idade = idade
	end

	def nome
		@nome 
	end

	def idade
		@idade
	end
=end

	def gritar(texto = "Grrrhhh!!")
		puts texto
	end

	def agradecer
		puts "Obrigado!"
	end
end

#-------------------------------------

obj = Pessoa.new("Paty", 15)
#obj.nome = "Paty"
#obj.idade = 12
puts obj.nome
puts obj.idade