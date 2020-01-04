# mode de escrita write, se ele nao existir cria, e aqui dentro eu estou chamando ele de arq
File.open('teste.txt', 'w') do |arq|
	arq.puts "OI"
end

#--------------------------------------

File.open('teste.txt', 'r') do |arq|
	while line = arq.gets
		puts line
	end
end