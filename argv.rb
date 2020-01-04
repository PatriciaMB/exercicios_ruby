if ARGV.size > 0 #Argumento vetor, pegar argumento de fora da app
	File.open(ARGV[0],'r') do |arq|
		while line = arq.gets
			puts line
		end
	end
else
	puts "Você deve informar o arquivo a ser lido. Ex: ruby app.rb teste.txt"
end